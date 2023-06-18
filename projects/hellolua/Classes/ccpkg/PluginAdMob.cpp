
#include "PluginAdMob.h"
#include "CCPkgBridge.h"
#include "cocos2d.h"
NS_CCPKG_BEGIN

std::string PluginAdMob::name = "PluginAdMob";

#if defined(ANDROID) || defined(__ANDROID__) // android
std::string PluginAdMob::nativeClsName = "org.ccpkg." + PluginAdMob::name;
#elif defined(__APPLE__)
std::string PluginAdMob::nativeClsName = PluginAdMob::name;
#endif // android

void PluginAdMob::init(std::string conf)
{
#if 0
    auto &bridge = *ccpkg::CCPkgBridge::instance();
    bridge.registerPlugin("admob", "org.ccpkg.PluginAdMob");
    bridge.invokePluginFunc("admob", "init");
    auto version = bridge.invokePluginFuncReturnString("admob", "getVersion");
#else
    ccpkg::CCPkgBridge::instance()->registerPlugin("admob", "org.ccpkg.PluginAdMob");
    ccpkg::CCPkgBridge::instance()->invokePluginFunc("admob", "init");
#endif
}

void PluginAdMob::show()
{
//    CCPkgBridge::instance()->call(name, "show");
}

void PluginAdMob::setListener(std::function<void(std::string, std::string)> listener) {
    CCPkgBridge::instance()->setCallback(name, listener);
}

NS_CCPKG_END