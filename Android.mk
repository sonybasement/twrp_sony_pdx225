LOCAL_PATH := $(call my-dir)

ifneq ($(filter murray,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
