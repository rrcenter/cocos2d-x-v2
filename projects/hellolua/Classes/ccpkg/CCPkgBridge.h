#pragma once

#include <string>
#include <unordered_map>
#include <functional>
#include <sstream>
#include <vector>
#include <thread>

#include "CCPkgMacro.h"

#include "CCPkgValue.h"

NS_CCPKG_BEGIN

typedef std::function<void(std::string, std::string)> CCPkgCallback;
typedef std::unordered_map<std::string, CCPkgCallback> CCPkgCallbackMap;

class CCPkgBridge
{
public:
    static CCPkgBridge *instance();
    void setCallback(std::string label, CCPkgCallback cb);
    void emit(std::string label, std::string eventName, std::string eventData);


    void registerPlugin(std::string pluginName, std::string pluginClsName);
    void invokePluginFunc(std::string pluginName, std::string funcName, std::string data = "");
    std::string invokePluginFuncReturnString(std::string pluginName, std::string funcName, std::string data = "");
    /**
     *
     * @param cls
     * @param method
     * @param v
     * @return
     */
    Value call(std::string cls, std::string method, Value v);

    void callStaticVoid(std::string cls, std::string method, Value v);
    std::string callStaticAndReturnString(std::string cls, std::string method, Value v);
private:
    std::unordered_map<std::string, CCPkgCallback> _cbMaps;
};

NS_CCPKG_END
