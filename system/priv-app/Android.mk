LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := Ds
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := Ds/Ds.apk
LOCAL_CERTIFICATE := platform
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_DEX_PREOPT := false
LOCAL_OVERRIDES_PACKAGES := MusicFX
include $(BUILD_PREBUILT)
