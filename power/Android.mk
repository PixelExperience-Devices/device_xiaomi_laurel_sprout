LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_C_INCLUDES := vendor/qcom/opensource/power
LOCAL_CFLAGS := -Wall -Werror
LOCAL_SHARED_LIBRARIES := liblog libutils
LOCAL_HEADER_LIBRARIES += libhardware_headers qti_powerhal_headers

LOCAL_SRC_FILES := power-6125.c power-feature.c
LOCAL_MODULE := libpower_6125
LOCAL_VENDOR_MODULE := true
include $(BUILD_STATIC_LIBRARY)
