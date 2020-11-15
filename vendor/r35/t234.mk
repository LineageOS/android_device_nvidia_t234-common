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

LOCAL_PATH := device/nvidia/t234-common/vendor

# GPU firmware
PRODUCT_PACKAGES += \
    acr-gsp.data.encrypt.bin.prod \
    acr-gsp.manifest.encrypt.bin.out.bin.prod \
    acr-gsp.text.encrypt.bin.prod \
    fecs \
    fecs_pkc_sig \
    gpccs \
    gpccs_pkc_sig \
    gpmu_ucode_next_prod_desc \
    gpmu_ucode_next_prod_image \
    NETA_img \
    NETB_img \
    NETC_img \
    NETD_img \
    pmu_pkc_prod_sig

# General firmware
PRODUCT_PACKAGES += \
    nvhost_nvdec050_desc_prod \
    nvhost_nvdla020 \
    nvhost_nvenc080 \
    nvhost_nvjpg013 \
    nvhost_ofa012 \
    nvhost_vic042 \
    nvpva_020
