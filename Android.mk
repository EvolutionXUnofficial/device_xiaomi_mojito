#
# Copyright (C) 2021 The Evolution X Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),mojito)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
