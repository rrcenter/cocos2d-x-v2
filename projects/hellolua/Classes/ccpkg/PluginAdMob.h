
#pragma once

#include <string>
#include <functional>
#include "CCPkgMacro.h"

NS_CCPKG_BEGIN

class PluginAdMob {
public:
    static std::string name;
    static std::string nativeClsName;

    static void setListener(std::function<void(std::string, std::string)> listener);
    static void init(std::string conf = "");
    static void show();
};

NS_CCPKG_END
