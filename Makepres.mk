LOCAL_PATH := $(call my-dir)

###################### makec ######################
include $(CLEAR_VARS)

LOCAL_MODULE := makec

#LOCAL_PREMAKE_CONFIG_CMD :=

LOCAL_PREMAKE_MAKE_CMD := -C $(LOCAL_PATH)/build all CC:=$(TOPPREFIX)/$(HOST_CC)

LOCAL_PREMAKE_MAKE_CLEAN_CMD := -C $(LOCAL_PATH)/build clean

#LOCAL_PREMAKE_DEPEND_MODULE := libz

include $(BUILD_SYSTEM)/premake.mk
