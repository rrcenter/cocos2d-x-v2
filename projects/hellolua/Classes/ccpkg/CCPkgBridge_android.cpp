#include "CCPkgBridge.h"


#include <jni.h>
#include <string>
#include <unordered_map>
#include <functional>
#include <sstream>
#include <vector>
#include <thread>

#include "CCPkgMacro.h"
#include "CCPKGJniHelper.h"
#include "EasyJNI.h"
#include <jni.h>
#include <jni.h>

NS_CCPKG_BEGIN

    static std::string getJNISignature(ValueVector array);
    static std::string getJNISignature(ValueMap dict);
    static std::string getJNISignature(Value v);

    static std::string getJNISignature(Value v) {
        switch (v.getType())
        {
            case Value::Type::NONE:
                return EasyJNI::getJNISignature();
            case Value::Type ::INTEGER:
                return EasyJNI::getJNISignature(v.asInt());
            case Value::Type ::BOOLEAN:
                return EasyJNI::getJNISignature(v.asBool());
            case Value::Type ::FLOAT:
                return EasyJNI::getJNISignature(v.asFloat());
            case Value::Type ::DOUBLE:
                return EasyJNI::getJNISignature(v.asDouble());
            case Value::Type::STRING:
                return EasyJNI::getJNISignature(v.asString().c_str());
            case Value::Type::VECTOR:
                return getJNISignature(v.asValueVector());
            case Value::Type ::MAP:
                return getJNISignature(v.asValueMap());
        }
        return "";
    }

    static std::string getJNISignature(ValueVector array)
    {
        size_t size = array.size();
        std::string s("");
        for (int i = 0; i < size; ++i) {
            s += getJNISignature(array.at(i));
        }
        return s;
    }

    static std::string getJNISignature(ValueMap dict)
    {

    }
/*
    std::string signature = "(" + std::string(getJNISignature(xs...)) + ")V";
    std::string signature = "(" + std::string(getJNISignature(xs...)) + ")Z";
    std::string signature = "(" + std::string(getJNISignature(xs...)) + ")I";
    std::string signature = "(" + std::string(getJNISignature(xs...)) + ")F";
    std::string signature = "(" + std::string(getJNISignature(xs...)) + ")D";
    std::string signature = "(" + std::string(getJNISignature(xs...)) + ")Ljava/lang/String;";
*/
    Value CCPkgBridge::call(std::string cls, std::string method, Value v)
    {

    }
    void CCPkgBridge::callStaticVoid(std::string cls, std::string method, Value v)
    {
        std::string signature = "(" + getJNISignature(v) + ")V";
        ValueVector arguments = v.asValueVector();

        std::string ret;
        JniMethodInfo t;
        if (JniHelper::getStaticMethodInfo(t, cls.c_str(), method.c_str(), signature.c_str()))
        {
            jvalue jArguments[arguments.size()];

            for (int i = 0; i < arguments.size(); ++i)
            {
                Value vvv = arguments[i];
                if (vvv.getType() == Value::Type::STRING)
                {
                    jArguments[i].l = EasyJNI::convert(t, vvv.asString());
                }
                else if (vvv.getType() == Value::Type::FLOAT)
                {
                    jArguments[i].f = EasyJNI::convert(t, vvv.asFloat());
                }

            }

            t.env->CallStaticVoidMethodA(t.classID, t.methodID, jArguments);
        }
        else
        {
            LOGE("%s:can not find method=[%s]", __FUNCTION__, method.c_str());
        }

    }
    std::string CCPkgBridge::callStaticAndReturnString(std::string cls, std::string method, Value v)
    {
        std::string signature = "(" + std::string(getJNISignature(v)) + ")Ljava/lang/String;";
        ValueVector arguments = v.asValueVector();

        std::string ret;
        JniMethodInfo t;
        if (JniHelper::getStaticMethodInfo(t, cls.c_str(), method.c_str(), signature.c_str()))
        {
            jvalue jArguments[arguments.size()];

            for (int i = 0; i < arguments.size(); ++i)
            {
                Value vvv = arguments[i];
                if (vvv.getType() == Value::Type::STRING)
                {
                    jArguments[i].l = EasyJNI::convert(t, vvv.asString());
                }
                else if (vvv.getType() == Value::Type::FLOAT)
                {
                    jArguments[i].f = EasyJNI::convert(t, vvv.asFloat());
                }

            }

            jstring jret = (jstring)t.env->CallStaticObjectMethodA(t.classID, t.methodID, jArguments);
            ret = JniHelper::jstring2string(jret);
            t.env->DeleteLocalRef(t.classID);
            t.env->DeleteLocalRef(jret);
            EasyJNI::deleteLocalRefs(t.env);

        }
        else
        {
            LOGE("%s:can not find method=[%s]", __FUNCTION__, method.c_str());
        }


        return ret;
    }

    void CCPkgBridge::registerPlugin(std::string pluginName, std::string pluginClsName)
    {
        ValueVector params;
        params.push_back(Value(pluginName));
        params.push_back(Value(pluginClsName));
        CCPkgBridge::callStaticVoid("org.ccpkg.PluginBase", "registerPlugin", Value(params));
    }

    void CCPkgBridge::invokePluginFunc(std::string pluginName,
                                       std::string funcName,
                                       std::string data)
    {
        ValueVector params;
        params.push_back(Value(pluginName));
        params.push_back(Value(funcName));
        params.push_back(Value(data));
        CCPkgBridge::callStaticVoid("org.ccpkg.PluginBase", "invokeAsync", Value(params));
    }
    std::string CCPkgBridge::invokePluginFuncReturnString(std::string pluginName,
                                                          std::string funcName,
                                                          std::string data)
    {
        ValueVector params;
        params.push_back(Value(pluginName));
        params.push_back(Value(funcName));
        params.push_back(Value(data));
        std::string ret = CCPkgBridge::callStaticAndReturnString("org.ccpkg.PluginBase", "invokeReturnString", Value(params));
        return ret;
    }
NS_CCPKG_END

extern "C" JNIEXPORT void JNICALL
Java_org_ccpkg_Bridge_nativeEmit(
        JNIEnv* env,
        jclass /* this */,
        jstring label,
        jstring event_name,
        jstring event_data
        )
{

    std::string strLabel = ccpkg::jstring2string(env, label);
    std::string strEvent = ccpkg::jstring2string(env, event_name);
    std::string strEventData = ccpkg::jstring2string(env, event_data);

    LOGD("emit event => label:[%s], event:[%s], data:[%s]", strLabel.c_str(), strEvent.c_str(), strEventData.c_str());

    ccpkg::CCPkgBridge::instance()->emit(strLabel, strEvent, strEventData);

}

extern "C" JNIEXPORT void JNICALL
Java_org_ccpkg_Bridge_nativeInit(
        JNIEnv* env
        , jclass /* this */
        , jobject activity
)
{

    LOGD("%s", __FUNCTION__);
    JavaVM *jvm = nullptr;
    env->GetJavaVM(&jvm);
    ccpkg::JniHelper::setJavaVM(jvm);
    ccpkg::JniHelper::setClassLoaderFrom(activity);
}
