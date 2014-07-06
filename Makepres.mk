LOCAL_PATH := $(call my-dir)

###################### makec ######################
include $(CLEAR_VARS)

LOCAL_MODULE := makec

#LOCAL_PREMAKE_CONFIG_CMD :=

LOCAL_PREMAKE_MAKE_FILE := makefile
LOCAL_PREMAKE_MAKE_DIR := $(LOCAL_PATH)/build

LOCAL_PREMAKE_MAKE_TARGET := all
LOCAL_PREMAKE_MAKE_ARGS :=

LOCAL_PREMAKE_MAKE_CLEAN := clean

include $(BUILD_SYSTEM)/premake.mk
