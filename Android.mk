LOCAL_PATH:= $(call my-dir)

LOCAL_CFLAGS += -fno-strict-aliasing

include $(CLEAR_VARS)
LOCAL_SRC_FILES:= ping.c ping_common.c
LOCAL_MODULE := ping
LOCAL_CFLAGS += -fno-strict-aliasing
include $(BUILD_EXECUTABLE)
