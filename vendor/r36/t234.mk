# Copyright (C) 2023 The LineageOS Project
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

LOCAL_PATH := device/nvidia/t234-common/vendor

# GPU firmware
PRODUCT_PACKAGES += \
    acr-gsp.data.encrypt.bin.prod \
    acr-gsp.manifest.encrypt.bin.out.bin.prod \
    acr-gsp.text.encrypt.bin.prod \
    fecs \
    fecs_encrypt_dbg \
    fecs_encrypt_prod \
    fecs_pkc_sig \
    fecs_pkc_sig_encrypt \
    gpccs \
    gpccs_encrypt_dbg \
    gpccs_encrypt_prod \
    gpccs_pkc_sig \
    gpccs_pkc_sig_encrypt \
    gpmu_ucode_next_prod_desc \
    gpmu_ucode_next_prod_image \
    NETA_img \
    NETA_img_debug_encrypted \
    NETA_img_prod_encrypted \
    NETB_img \
    NETB_img_debug_encrypted \
    NETB_img_prod_encrypted \
    NETC_img \
    NETC_img_debug_encrypted \
    NETC_img_prod_encrypted \
    NETD_img \
    NETD_img_debug_encrypted \
    NETD_img_prod_encrypted \
    pmu_pkc_prod_sig \
    safety-scheduler.data.encrypt.bin.prod \
    safety-scheduler.manifest.encrypt.bin.out.bin.prod \
    safety-scheduler.text.encrypt.bin.prod

# General firmware
PRODUCT_PACKAGES += \
    nvhost_nvdec050_desc_prod \
    nvhost_nvdla020 \
    nvhost_nvenc080 \
    nvhost_nvjpg013 \
    nvhost_ofa012 \
    nvhost_tsec_desc \
    nvhost_tsec_riscv \
    nvhost_vic042 \
    nvpva_020
