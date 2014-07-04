LOCAL_PATH := $(call my-dir)

###################### helloc ######################
include $(CLEAR_VARS)

LOCAL_PREMAKE_MODULE := makec

LOCAL_PREMAKE_EXECUTABLE := build/c-make

LOCAL_PREMAKE_CONFIG_FILE := configure
LOCAL_PREMAKE_CONFIG_CMD := $(LOCAL_PREMAKE_CONFIG)

LOCAL_PREMAKE_MAKE_FILE := makefile
LOCAL_PREMAKE_MAKE_DIR := $(LOCAL_PATH)/build

include $(BUILD_SYSTEM)/premake.mk
