LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := cocos_curl_static
LOCAL_MODULE_FILENAME := curl
LOCAL_SRC_FILES := libs/$(TARGET_ARCH_ABI)/libcurl.a

LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/include

# ifeq ($(TARGET_ARCH_ABI),arm64-v8a)
# 	LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/include64
# else
# 	LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/include
# endif

LOCAL_STATIC_LIBRARIES += cocos_ssl_static
LOCAL_STATIC_LIBRARIES += cocos_crypto_static
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)

LOCAL_MODULE := cocos_crypto_static
LOCAL_MODULE_FILENAME := crypto
LOCAL_SRC_FILES := libs/$(TARGET_ARCH_ABI)/libcrypto.a
include $(PREBUILT_STATIC_LIBRARY)

LOCAL_MODULE := cocos_ssl_static
LOCAL_MODULE_FILENAME := ssl
LOCAL_SRC_FILES := libs/$(TARGET_ARCH_ABI)/libssl.a
include $(PREBUILT_STATIC_LIBRARY)
