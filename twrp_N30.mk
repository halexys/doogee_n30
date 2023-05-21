#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)


# Inherit from N30 device
$(call inherit-product, device/doogee/N30/device.mk)

PRODUCT_DEVICE := N30
PRODUCT_NAME := twrp_N30
PRODUCT_BRAND := DOOGEE
PRODUCT_MODEL := N30
PRODUCT_MANUFACTURER := doogee

PRODUCT_GMS_CLIENTID_BASE := android-doogee

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_k62v1_64_bsp-user 10 QP1A.190711.020 mp1V9282 release-keys"

BUILD_FINGERPRINT := DOOGEE/N30_EEA/N30:10/QP1A.190711.020/1619494396:user/release-keys
