LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES:= \
	chat.c

LOCAL_MODULE:= chat

include $(BUILD_EXECUTABLE)

