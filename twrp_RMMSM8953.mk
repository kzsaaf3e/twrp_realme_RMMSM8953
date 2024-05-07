#
# Copyright (C) 2022 Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Release Name
PRODUCT_RELEASE_NAME := RMMSM8953
DEVICE_PATH := device/realme/RMMSM8953
# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
# Installs gsi keys into ramdisk, to boot a developer GSI with verified boot.
$(call inherit-product, $(SRC_TARGET_DIR)/product/gsi_keys.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Kernel
#TARGET_KERNEL := prebuilt

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)
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


