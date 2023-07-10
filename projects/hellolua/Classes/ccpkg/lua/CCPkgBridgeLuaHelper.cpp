
#include "BridgeLuaHelper.h"
#include "scripting/lua-bindings/manual/CCLuaEngine.h"
#include "scripting/lua-bindings/manual/CCLuaValue.h"
#include "scripting/lua-bindings/manual/tolua_fix.h"
#include "scripting/lua-bindings/manual/LuaBasicConversions.h"
#include "Bridge/Bridge.hpp"

cocos2d::LuaValueDict bridgeMsg2LuaValueDict(const sdkbox::bb::Msg& m);
cocos2d::LuaValue bridgeUniVal2LuaValue(const sdkbox::bb::UniValue& uval);

cocos2d::LuaValueDict bridgeMsg2LuaValueDict(const sdkbox::bb::Msg& m) {
    cocos2d::LuaValueDict dict;
    dict.insert(std::make_pair("msgId", cocos2d::LuaValue::intValue(m.getId())));
    dict.insert(std::make_pair("plugin", cocos2d::LuaValue::stringValue(m.getPlugin())));
    dict.insert(std::make_pair("func", cocos2d::LuaValue::stringValue(m.getFunc())));
    dict.insert(std::make_pair("tag", cocos2d::LuaValue::stringValue(m.getTag())));
    
    auto uval = sdkbox::bb::UniValue::listValue(m.getValueList());
    dict.insert(std::make_pair("values", bridgeUniVal2LuaValue(uval)));

    return dict;
}

cocos2d::LuaValue bridgeUniVal2LuaValue(const sdkbox::bb::UniValue& uval) {
    switch (uval.getType()) {
        case sdkbox::bb::UniValueTypeInt:
            return cocos2d::LuaValue::intValue(uval.intValue());
            break;
        case sdkbox::bb::UniValueTypeFloat:
            return cocos2d::LuaValue::floatValue(uval.floatValue());
            break;
        case sdkbox::bb::UniValueTypeBoolean:
            return cocos2d::LuaValue::booleanValue(uval.booleanValue());
            break;
        case sdkbox::bb::UniValueTypeString:
            return cocos2d::LuaValue::stringValue(uval.stringValue());
            break;
        case sdkbox::bb::UniValueTypeByteArray: {
            int l = 0;
            const unsigned char* p = uval.byteArrayValue(&l);
            std::string s((const char*)p, l);
            return cocos2d::LuaValue::stringValue(s);
            break;
        }
        case sdkbox::bb::UniValueTypeMap: {
            auto uvalMap = uval.mapValue();
            cocos2d::LuaValueDict dict;
            for (auto it = uvalMap.begin(); it != uvalMap.end(); it++) {
                dict.insert(std::make_pair(it->first, bridgeUniVal2LuaValue(it->second)));
            }
            return cocos2d::LuaValue::dictValue(dict);
            break;
        }
        case sdkbox::bb::UniValueTypeList: {
            auto uvalList = uval.listValue();
            cocos2d::LuaValueArray arr;
            for (auto it = uvalList.begin(); it != uvalList.end(); it++) {
                arr.push_back(bridgeUniVal2LuaValue(*it));
            }
            return cocos2d::LuaValue::arrayValue(arr);
            break;
        }
        default:
            break;
    }
    
    return cocos2d::LuaValue();
}

bool luaval_to_bridge_univalue_list(lua_State* L, int lo, sdkbox::bb::UniValueList* ret) {
    return true;
}

bool luaval_to_bridge_msg(lua_State* L, int lo, sdkbox::bb::Msg* ret) {
    if (nullptr == L || nullptr == ret || lua_gettop(L) < lo)
        return false;

    tolua_Error tolua_err;
    bool ok = true;
    if (!tolua_istable(L, lo, 0, &tolua_err)) {
#if COCOS2D_DEBUG >= 1
        luaval_to_native_err(L,"#ferror:", &tolua_err, "");
#endif
        ok = false;
    }

    if (!ok)
        return ok;

    std::string key;
    std::string value;

    lua_pushnil(L);
    while (lua_next(L, lo) != 0) {
        if (lua_isstring(L, -2)) {
            std::string key;
            luaval_to_std_string(L, -2, &key);
            if ("msgId" == key) {
                int ival = 0;
                luaval_to_int32(L, -1, &ival);
                ret->setId(ival);
            } else if ("plugin" == key || "func" == key || "tag" == key) {
                std::string sval;
                luaval_to_std_string(L, -1, &sval);
                if ("plugin" == key) {
                    ret->setPlugin(sval);
                } else if ("func" == key) {
                    ret->setFunc(sval);
                } else if ("tag" == key) {
                    ret->setTag(sval);
                }
            } else if ("values" == key) {
                if (lua_istable(L, -1)) {
                    size_t len = lua_objlen(L, -1);
                    for (size_t i = 0; i < len; i++) {
                        lua_pushnumber(L, i + 1);
                        lua_gettable(L, -2);
                        if (lua_isstring(L, -1)) {
                            std::string sval;
                            luaval_to_std_string(L, -1, &sval);
                            ret->pushValue(sval);
                        } else if (lua_isnumber(L, -1)) {
                            int ival = 0;
                            luaval_to_int32(L, -1, &ival);
                            ret->pushValue(ival);
                        } else if (lua_isboolean(L, -1)) {
                            bool bval = 0;
                            luaval_to_boolean(L, -1, &bval);
                            ret->pushValue(bval);
                        } else {
                            auto name = lua_typename(L, -1);
                            CCLOG("unsupport type name:%s", nullptr == name ? "" : name);
                        }
                        lua_pop(L, 1);
                    }
                } else {
                    CCLOG("values should be table");
                }
            }
        } else {
            CCLOG("table key should be string");
        }

        lua_pop(L, 1);
    }
    lua_pop(L, 1);

    return ok;
}

int lua_Bridge_onRecv(lua_State* L) {
    int argc = 0;

    argc = lua_gettop(L);
    if (1 != argc) {
        luaL_error(L, "sdkbox.bb.Bridge.onRecv has wrong number of arguments: %d, was expecting 1\n ", argc);
        return 0;
    }

#if COCOS2D_DEBUG >= 1
    if (0 == lua_isfunction(L, -1)) {
        luaL_error(L, "sdkbox.bb.Bridge.onRecv need a callback function");
        return 0;
    }
#endif

    cocos2d::LUA_FUNCTION handler = (toluafix_ref_function(L, 1, 0));
    sdkbox::bb::Bridge::onRecv([handler](const sdkbox::bb::Msg& msg) {
        cocos2d::LuaStack* stack = cocos2d::LuaEngine::getInstance()->getLuaStack();

        stack->pushLuaValueDict(bridgeMsg2LuaValueDict(msg));
        stack->executeFunctionByHandler(handler, 1);
    });

    return 0;
}

int lua_Bridge_init(lua_State* L) {
    int argc = 0;

    argc = lua_gettop(L);
    if (1 != argc && 0 != argc) {
        luaL_error(L, "sdkbox.bb.Bridge.onRecv has wrong number of arguments: %d, was expecting 1\n ", argc);
        return 0;
    }

    std::map<std::string, std::string> valMap;

    if (1 == argc) {
#if COCOS2D_DEBUG >= 1
        if (0 == lua_iscfunction(L, -1)) {
            luaL_error(L, "sdkbox.bb.Bridge.onRecv need a callback function");
            return 0;
        }
#endif

        bool ok  = true;
        
        ok &= luaval_to_std_map_string_string(L, 1, &valMap, "Bridge.init");
        if(!ok) {
            tolua_error(L, "invalid arguments in function 'Bridge.init'", nullptr);
            return 0;
        }
    }

    sdkbox::bb::Bridge::init(valMap);

    return 0;
}

int lua_Bridge_addPlugin(lua_State* L) {
    int argc = 0;

    argc = lua_gettop(L);
    if (2 != argc) {
        luaL_error(L, "sdkbox.bb.Bridge.addPlugin has wrong number of arguments: %d, was expecting 2\n ", argc);
        return 0;
    }

#if COCOS2D_DEBUG >= 1
    if (0 == lua_isstring(L, -1) && 0 == lua_isstring(L, -2)) {
        luaL_error(L, "sdkbox.bb.Bridge.addPlugin need two string params");
        return 0;
    }
#endif

    bool ok  = true;
    std::string name;
    std::string clsName;
    ok &= luaval_to_std_string(L, 1, &name);
    ok &= luaval_to_std_string(L, 2, &clsName);
    if(!ok) {
        tolua_error(L, "invalid arguments in function 'Bridge.addPlugin'", nullptr);
        return 0;
    }
    sdkbox::bb::Bridge::addPlugin(name, clsName);

    return 0;
}

int lua_Bridge_send(lua_State* L) {
    int argc = 0;

    argc = lua_gettop(L);
    if (1 != argc && 2 != argc) {
        luaL_error(L, "sdkbox.bb.Bridge.send has wrong number of arguments: %d, was expecting 1/2\n ", argc);
        return 0;
    }

#if COCOS2D_DEBUG >= 1
    if (1 == argc) {
        if (0 == lua_istable(L, -1)) {
            luaL_error(L, "sdkbox.bb.Bridge.send need a msg table");
            return 0;
        }
    } else if (2 == argc) {
        if (0 == lua_istable(L, -2) || 0 == lua_isfunction(L, -1)) {
            luaL_error(L, "sdkbox.bb.Bridge.send need msg table and function");
            return 0;
        }
    }
#endif

    bool ok  = true;
    sdkbox::bb::Msg m(0);
    cocos2d::LUA_FUNCTION handler = -1;
    if (2 == argc) {
        handler = toluafix_ref_function(L, 2, 0);
    }
    ok &= luaval_to_bridge_msg(L, 1, &m);
    if(!ok) {
        tolua_error(L, "invalid arguments in function 'Bridge.send'", nullptr);
        return 0;
    }
    if (2 == argc) {
        sdkbox::bb::Bridge::send(m, [handler](const sdkbox::bb::Msg& msg) {
            if (-1 == handler) {
                return ;
            }
            cocos2d::LuaStack* stack = cocos2d::LuaEngine::getInstance()->getLuaStack();

            stack->pushLuaValueDict(bridgeMsg2LuaValueDict(msg));
            stack->executeFunctionByHandler(handler, 1);
        });
    } else {
        sdkbox::bb::Bridge::send(m);
    }

    return 0;
}

TOLUA_API int register_Bridge_module(lua_State* L) {
    tolua_module(L,"sdkbox",0);
    tolua_beginmodule(L,"sdkbox");
        tolua_module(L,"bb",0);
        tolua_beginmodule(L,"bb");
            tolua_module(L,"Bridge",0);
            tolua_beginmodule(L,"Bridge");

                tolua_function(L,"onRecv", lua_Bridge_onRecv);
                tolua_function(L,"init", lua_Bridge_init);
                tolua_function(L,"addPlugin", lua_Bridge_addPlugin);
                tolua_function(L,"send", lua_Bridge_send);

            tolua_endmodule(L);
        tolua_endmodule(L);
    tolua_endmodule(L);
    return 1;
}


