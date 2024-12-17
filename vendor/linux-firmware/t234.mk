# Copyright (C) 2024 The LineageOS Project
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

DOWNSTREAM_BRANCH    := r36
T234_DOWNSTREAM_PATH := vendor/nvidia/t234/$(DOWNSTREAM_BRANCH)/firmware

# General firmware
PRODUCT_COPY_FILES += \
    $(T234_DOWNSTREAM_PATH)/tegra23x/nvhost_nvdec050_desc_prod.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/tegra234/nvdec.bin \
    $(T234_DOWNSTREAM_PATH)/tegra23x/nvhost_nvenc080.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/tegra234/nvenc.bin \
    $(T234_DOWNSTREAM_PATH)/tegra23x/nvhost_nvjpg013.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/tegra234/nvjpg.bin \
    $(T234_DOWNSTREAM_PATH)/nvhost_vic042.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/tegra234/vic.bin
