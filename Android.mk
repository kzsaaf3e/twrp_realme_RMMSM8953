#
# Copyright (C) 2022 Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Local Path
LOCAL_PATH = $(call my-dir)

# Uses Device Realme MSM8953 Series ( RMMSM8953 )
ifeq ($(USES_DEVICE_RMMSM8953),true)
include $(call all-makefiles-under,$(LOCAL_PATH))

endif