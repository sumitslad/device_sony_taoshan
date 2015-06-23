# Copyright (C) 2014 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/sony/taoshan/taoshan.mk)
$(call inherit-product-if-exists, vendor/sony/taoshan/taoshan-vendor.mk)

# Build fingerprints
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C2105 BUILD_FINGERPRINT=Sony/C2105/C2105:4.2.2/15.3.A.1.17/Android.1016:user/release-keys PRIVATE_BUILD_DESC="C2105-user 4.2.2 JDQ39 Android.1016 test-keys"

# Device identifier
PRODUCT_DEVICE := taoshan
PRODUCT_NAME := aosp_taoshan
PRODUCT_BRAND := Sony
PRODUCT_MODEL := C2105
PRODUCT_MANUFACTURER := Sony
PRODUCT_CHARACTERISTICS := phone
