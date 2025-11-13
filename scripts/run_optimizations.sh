LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := exynos_aaa
LOCAL_SRC_FILES := main.c gpu_control.c android_integration.c
LOCAL_LDLIBS := -llog -ldl
LOCAL_CFLAGS := -O3 -ffast-math -fopenmp -march=armv8.2-a
include $(BUILD_SHARED_LIBRARY)
