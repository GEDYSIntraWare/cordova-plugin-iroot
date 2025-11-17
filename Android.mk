LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := libtoolChecker
LOCAL_LDFLAGS += -Wl,-z,max-page-size=16384

include $(BUILD_SHARED_LIBRARY)
