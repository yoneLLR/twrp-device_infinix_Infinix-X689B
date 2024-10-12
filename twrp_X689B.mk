#
# Copyright (C) 2024 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common Twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from X689B device
$(call inherit-product, device/infinix/X689B/device.mk)

# Product Specifics
PRODUCT_NAME := twrp_X689B
PRODUCT_DEVICE := X689B
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X689B
PRODUCT_MANUFACTURER := Infinix

PRODUCT_GMS_CLIENTID_BASE := android-transsion
