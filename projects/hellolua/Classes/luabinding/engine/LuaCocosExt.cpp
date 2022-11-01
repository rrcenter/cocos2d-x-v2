#include "LuaCocosExt.h"

extern "C" {
#include "tolua++.h"
}

#include "cocos2d.h"
USING_NS_CC;

static int ccremoveself_create(lua_State* L)
{
	auto action = CCRemoveSelf::create();
	tolua_pushusertype(L, action, "CCRemoveSelf");
	return 1;
}

static void extendCCAction(lua_State* tolua_S)
{
	tolua_usertype(tolua_S, "CCRemoveSelf");

	tolua_cclass(tolua_S, "CCRemoveSelf", "CCRemoveSelf", "CCActionInstant", 0);
	tolua_beginmodule(tolua_S, "CCRemoveSelf");
	  tolua_function(tolua_S, "create", ccremoveself_create);
	tolua_endmodule(tolua_S);

}

int register_cc_ext(lua_State* tolua_S)
{
	extendCCAction(tolua_S);
	return 0;
}