#
# Copyright (C) 2022 The LineageOS Project
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

TARGET_TEGRA_VERSION         := t234

# System properties
include device/nvidia/t234-common/properties.mk

PRODUCT_PACKAGES += \
    init.t23x.rc \
    init.t23x_common.rc \
    ueventd.t234ref.rc

$(call inherit-product, device/nvidia/tegra-common/tegra.mk)
