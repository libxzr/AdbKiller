LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := adbd
LOCAL_SRC_FILES := adbd.c
LOCAL_LDFLAGS := -static
include $(BUILD_EXECUTABLE)
