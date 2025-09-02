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

# GPU firmware
PRODUCT_COPY_FILES += \
    $(T234_DOWNSTREAM_PATH)/ga10b/acr-gsp.data.encrypt.bin.prod:$(TARGET_COPY_OUT_VENDOR)/firmware/nvidia/ga10b/acr-gsp.data.encrypt.bin.prod \
    $(T234_DOWNSTREAM_PATH)/ga10b/acr-gsp.manifest.encrypt.bin.out.bin.prod:$(TARGET_COPY_OUT_VENDOR)/firmware/nvidia/ga10b/acr-gsp.manifest.encrypt.bin.out.bin.prod \
    $(T234_DOWNSTREAM_PATH)/ga10b/acr-gsp.text.encrypt.bin.prod:$(TARGET_COPY_OUT_VENDOR)/firmware/nvidia/ga10b/acr-gsp.text.encrypt.bin.prod \
    $(T234_DOWNSTREAM_PATH)/ga10b/fecs_encrypt_prod.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nvidia/ga10b/fecs_encrypt_prod.bin \
    $(T234_DOWNSTREAM_PATH)/ga10b/fecs_pkc_sig_encrypt.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nvidia/ga10b/fecs_pkc_sig_encrypt.bin \
    $(T234_DOWNSTREAM_PATH)/ga10b/gpccs_encrypt_prod.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nvidia/ga10b/gpccs_encrypt_prod.bin \
    $(T234_DOWNSTREAM_PATH)/ga10b/gpccs_pkc_sig_encrypt.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nvidia/ga10b/gpccs_pkc_sig_encrypt.bin \
    $(T234_DOWNSTREAM_PATH)/ga10b/gpmu_ucode_next_prod_desc.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nvidia/ga10b/gpmu_ucode_next_prod_desc.bin \
    $(T234_DOWNSTREAM_PATH)/ga10b/gpmu_ucode_next_prod_image.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nvidia/ga10b/gpmu_ucode_next_prod_image.bin \
    $(T234_DOWNSTREAM_PATH)/ga10b/NETA_img_prod_encrypted.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nvidia/ga10b/NETA_img_prod_encrypted.bin \
    $(T234_DOWNSTREAM_PATH)/ga10b/NETB_img_prod_encrypted.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nvidia/ga10b/NETB_img_prod_encrypted.bin \
    $(T234_DOWNSTREAM_PATH)/ga10b/NETC_img_prod_encrypted.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nvidia/ga10b/NETC_img_prod_encrypted.bin \
    $(T234_DOWNSTREAM_PATH)/ga10b/NETD_img_prod_encrypted.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nvidia/ga10b/NETD_img_prod_encrypted.bin \
    $(T234_DOWNSTREAM_PATH)/ga10b/pmu_pkc_prod_sig.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nvidia/ga10b/pmu_pkc_prod_sig.bin \
    $(T234_DOWNSTREAM_PATH)/ga10b/safety-scheduler.data.encrypt.bin.prod:$(TARGET_COPY_OUT_VENDOR)/firmware/nvidia/ga10b/safety-scheduler.data.encrypt.bin.prod \
    $(T234_DOWNSTREAM_PATH)/ga10b/safety-scheduler.manifest.encrypt.bin.out.bin.prod:$(TARGET_COPY_OUT_VENDOR)/firmware/nvidia/ga10b/safety-scheduler.manifest.encrypt.bin.out.bin.prod \
    $(T234_DOWNSTREAM_PATH)/ga10b/safety-scheduler.text.encrypt.bin.prod:$(TARGET_COPY_OUT_VENDOR)/firmware/nvidia/ga10b/safety-scheduler.text.encrypt.bin.prod

# General firmware
PRODUCT_COPY_FILES += \
    $(T234_DOWNSTREAM_PATH)/tegra23x/nvhost_nvdec050_desc_prod.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/tegra234/nvdec.bin \
    $(T234_DOWNSTREAM_PATH)/tegra23x/nvhost_nvenc080.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/tegra234/nvenc.bin \
    $(T234_DOWNSTREAM_PATH)/tegra23x/nvhost_nvjpg013.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/tegra234/nvjpg.bin \
    $(T234_DOWNSTREAM_PATH)/nvhost_vic042.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/tegra234/vic.bin
