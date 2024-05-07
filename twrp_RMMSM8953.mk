#
# Copyright (C) 2022 Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Release Name
PRODUCT_RELEASE_NAME := RMMSM8953

# Kernel
TARGET_KERNEL := prebuilt

# Inherit from RMMSM8953 device
$(call inherit-product, device/realme/RMMSM8953/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := $(PRODUCT_RELEASE_NAME)
PRODUCT_NAME := twrp_$(PRODUCT_RELEASE_NAME)
BOARD_VENDOR := Realme
PRODUCT_BRAND := Realme
PRODUCT_MODEL := RMMSM8953
PRODUCT_MANUFACTURER := realme
TARGET_VENDOR := Realme


