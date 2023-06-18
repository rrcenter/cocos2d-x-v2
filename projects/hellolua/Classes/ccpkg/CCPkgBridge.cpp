
#include "CCPkgBridge.h"

NS_CCPKG_BEGIN

CCPkgBridge *CCPkgBridge::instance()
{
    static CCPkgBridge self;
    return &self;
}

void CCPkgBridge::setCallback(std::string label, CCPkgCallback cb)
{
    _cbMaps[label] = cb;
}

void CCPkgBridge::emit(std::string label, std::string eventName, std::string eventData)
{
    auto cb = _cbMaps[label];
    if (cb) {
        cb(eventName, eventData);
    }
}



//Value CCPkgBridge::call(std::string cls, std::string method, Value v)
//{
//    Value ret;
//    return ret;
//}

NS_CCPKG_END
