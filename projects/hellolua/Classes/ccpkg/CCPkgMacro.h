#pragma once


#define NS_CCPKG_BEGIN  namespace ccpkg {
#define NS_CCPKG_END    }
#define NS_USING_CCPKG using namespace ccpkg;

#define CCPKG_DLL
#define CCASSERT(cond, msg)
#define CC_SAFE_DELETE(p)           do { delete (p); (p) = nullptr; } while(0)
// 00   01 00 00
#define CCPKG_VERSION 0x00010000

#if defined(ANDROID) || defined(__ANDROID__) // android

#include <jni.h>
#include <string>
#include <unordered_map>
#include <functional>
#include <sstream>
#include <vector>
#include <thread>
#include <android/log.h>


#define LOG_TAG    "CCPKG"
#define LOGD(...)  __android_log_print(ANDROID_LOG_DEBUG,LOG_TAG,__VA_ARGS__)
#define LOGE(...)  __android_log_print(ANDROID_LOG_ERROR,LOG_TAG,__VA_ARGS__)

#endif