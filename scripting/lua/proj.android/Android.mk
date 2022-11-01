LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE    := cocos_lua_static

LOCAL_MODULE_FILENAME := liblua

LOCAL_LUA_SRC_FILES := \
$(LOCAL_PATH)/../lua/lapi.c \
$(LOCAL_PATH)/../lua/lauxlib.c \
$(LOCAL_PATH)/../lua/lbaselib.c \
$(LOCAL_PATH)/../lua/lcode.c \
$(LOCAL_PATH)/../lua/ldblib.c \
$(LOCAL_PATH)/../lua/ldebug.c \
$(LOCAL_PATH)/../lua/ldo.c \
$(LOCAL_PATH)/../lua/ldump.c \
$(LOCAL_PATH)/../lua/lfunc.c \
$(LOCAL_PATH)/../lua/lgc.c \
$(LOCAL_PATH)/../lua/linit.c \
$(LOCAL_PATH)/../lua/liolib.c \
$(LOCAL_PATH)/../lua/llex.c \
$(LOCAL_PATH)/../lua/lmathlib.c \
$(LOCAL_PATH)/../lua/lmem.c \
$(LOCAL_PATH)/../lua/loadlib.c \
$(LOCAL_PATH)/../lua/lobject.c \
$(LOCAL_PATH)/../lua/lopcodes.c \
$(LOCAL_PATH)/../lua/loslib.c \
$(LOCAL_PATH)/../lua/lparser.c \
$(LOCAL_PATH)/../lua/lstate.c \
$(LOCAL_PATH)/../lua/lstring.c \
$(LOCAL_PATH)/../lua/lstrlib.c \
$(LOCAL_PATH)/../lua/ltable.c \
$(LOCAL_PATH)/../lua/ltablib.c \
$(LOCAL_PATH)/../lua/ltm.c \
$(LOCAL_PATH)/../lua/lua.c \
$(LOCAL_PATH)/../lua/lundump.c \
$(LOCAL_PATH)/../lua/lvm.c \
$(LOCAL_PATH)/../lua/lzio.c \
$(LOCAL_PATH)/../lua/print.c

LOCAL_LUA_EXTENSIONS_SRC_FILES = \
$(LOCAL_PATH)/../lua_extensions/cjson/fpconv.c \
$(LOCAL_PATH)/../lua_extensions/cjson/lua_cjson.c \
$(LOCAL_PATH)/../lua_extensions/cjson/strbuf.c \
$(LOCAL_PATH)/../lua_extensions/lfs/lfs.c \
$(LOCAL_PATH)/../lua_extensions/lpack/lpack.c \
$(LOCAL_PATH)/../lua_extensions/luasocket/auxiliar.c \
$(LOCAL_PATH)/../lua_extensions/luasocket/buffer.c \
$(LOCAL_PATH)/../lua_extensions/luasocket/compat.c \
$(LOCAL_PATH)/../lua_extensions/luasocket/except.c \
$(LOCAL_PATH)/../lua_extensions/luasocket/inet.c \
$(LOCAL_PATH)/../lua_extensions/luasocket/io.c \
$(LOCAL_PATH)/../lua_extensions/luasocket/luasocket.c \
$(LOCAL_PATH)/../lua_extensions/luasocket/mime.c \
$(LOCAL_PATH)/../lua_extensions/luasocket/options.c \
$(LOCAL_PATH)/../lua_extensions/luasocket/select.c \
$(LOCAL_PATH)/../lua_extensions/luasocket/serial.c \
$(LOCAL_PATH)/../lua_extensions/luasocket/tcp.c \
$(LOCAL_PATH)/../lua_extensions/luasocket/timeout.c \
$(LOCAL_PATH)/../lua_extensions/luasocket/udp.c \
$(LOCAL_PATH)/../lua_extensions/luasocket/unix.c \
$(LOCAL_PATH)/../lua_extensions/luasocket/unixdgram.c \
$(LOCAL_PATH)/../lua_extensions/luasocket/unixstream.c \
$(LOCAL_PATH)/../lua_extensions/luasocket/usocket.c \
$(LOCAL_PATH)/../lua_extensions/zlib/lua_zlib.c \
$(LOCAL_PATH)/../lua_extensions/lua_extensions.c



LOCAL_SRC_FILES := ../cocos2dx_support/CCLuaBridge.cpp \
          ../cocos2dx_support/CCLuaEngine.cpp \
          ../cocos2dx_support/CCLuaStack.cpp \
          ../cocos2dx_support/CCLuaValue.cpp \
          ../cocos2dx_support/Cocos2dxLuaLoader.cpp \
          ../cocos2dx_support/LuaCocos2d.cpp \
          ../cocos2dx_support/LuaCocoStudio.cpp \
          ../cocos2dx_support/CCBProxy.cpp \
          ../cocos2dx_support/Lua_extensions_CCB.cpp \
          ../cocos2dx_support/Lua_web_socket.cpp \
          ../cocos2dx_support/lua_cocos2dx_manual.cpp \
          ../cocos2dx_support/lua_cocos2dx_extensions_manual.cpp \
          ../cocos2dx_support/lua_cocos2dx_cocostudio_manual.cpp \
          ../tolua/tolua_event.c \
          ../tolua/tolua_is.c \
          ../tolua/tolua_map.c \
          ../tolua/tolua_push.c \
          ../tolua/tolua_to.c \
          ../cocos2dx_support/tolua_fix.c \
          ../xxtea/xxtea.cpp
          
LOCAL_SRC_FILES += $(LOCAL_LUA_SRC_FILES)
LOCAL_SRC_FILES += $(LOCAL_LUA_EXTENSIONS_SRC_FILES)

LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/../lua \
                           $(LOCAL_PATH)/../tolua \
                           $(LOCAL_PATH)/../cocos2dx_support \
                           $(LOCAL_PATH)/../xxtea \
                           $(LOCAL_PATH)/../lua_extensions
          
          
LOCAL_C_INCLUDES := $(LOCAL_PATH)/ \
                    $(LOCAL_PATH)/../lua \
                    $(LOCAL_PATH)/../tolua \
                    $(LOCAL_PATH)/../../../cocos2dx \
                    $(LOCAL_PATH)/../../../cocos2dx/include \
                    $(LOCAL_PATH)/../../../cocos2dx/platform \
                    $(LOCAL_PATH)/../../../cocos2dx/platform/android \
                    $(LOCAL_PATH)/../../../cocos2dx/kazmath/include \
                    $(LOCAL_PATH)/../../../CocosDenshion/include \
                    $(LOCAL_PATH)/../../../extensions \
                    $(LOCAL_PATH)/../xxtea \
                    $(LOCAL_PATH)/../lua_extensions

# LOCAL_WHOLE_STATIC_LIBRARIES += ext_luajit
LOCAL_WHOLE_STATIC_LIBRARIES += cocos_extension_static

LOCAL_CFLAGS += -Wno-psabi
LOCAL_EXPORT_CFLAGS += -Wno-psabi

include $(BUILD_STATIC_LIBRARY)

#$(call import-module,lua/lua)
$(call import-module,extensions)
