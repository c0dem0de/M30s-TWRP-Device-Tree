#
# Copyright 2018 The Android Open Source Project
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
#

# Release name
PRODUCT_RELEASE_NAME := m30s

$(call inherit-product, build/target/product/embedded.mk)
$(call inherit-product, build/target/product/aosp_base.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/pb/config/common.mk)

# Include any options that can't be included in BoardConfig.mk
$(call inherit-product, device/samsung/m30s/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := m30s
PRODUCT_NAME := omni_m30s
PRODUCT_BRAND := samsung
PRODUCT_MODEL := Galaxy M30s
PRODUCT_MANUFACTURER := samsung
