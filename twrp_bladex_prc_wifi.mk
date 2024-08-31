#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_DEVICE := bladex_prc_wifi
PRODUCT_NAME := twrp_bladex_prc_wifi
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Yoga Pad Pro 13
PRODUCT_MANUFACTURER := Lenovo

PRODUCT_GMS_CLIENTID_BASE := android-lenovo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="LenovoYT-K606F_PRC-user 12 SKQ1.220213.001 14.0.494_230409 release-keys"

BUILD_FINGERPRINT := Lenovo/LenovoYT-K606F_PRC/K606F:12/SKQ1.220213.001/14.0.494_230409:user/release-keys
# Inherit from bladex_prc_wifi device
$(call inherit-product, device/lenovo/bladex_prc_wifi/device.mk)
