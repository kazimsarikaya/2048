LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_SRC_FILES := $(call all-java-files-under, src)

LOCAL_PACKAGE_NAME := 2048

LOCAL_PROGUARD_FLAGS := -include $(LOCAL_PATH)/proguard-project.txt

LOCAL_STATIC_JAVA_LIBRARIES += \
        android-support-v4

include $(BUILD_PACKAGE)


##############################

