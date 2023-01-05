LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_PACKAGE_NAME := treble-overlay-power-profile
LOCAL_IS_RUNTIME_RESOURCE_OVERLAY := true
include $(BUILD_PACKAGE)
