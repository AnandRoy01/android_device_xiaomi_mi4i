# Copyright (C) 2014 The CyanogenMod Project
#           (C) 2017 The LineageOS Project
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

$(call inherit-product, device/xiaomi/ferrari/full_ferrari.mk)

<<<<<<< HEAD:aosp_ferrari.mk
# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/aosp/common.mk)

=======
>>>>>>> 9c4f891c5eed7ea299eafb125301a826ec2413c2:aosp_ferrari.mk
# Must define platform variant before including any common things
TARGET_BOARD_PLATFORM_VARIANT := msm8939

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ferrari
PRODUCT_NAME := aosp_ferrari
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 4i
PRODUCT_MANUFACTURER := Xiaomi
DEFAULT_ROOT_METHOD := supersu
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_SYSTEM_PROPERTY_BLACKLIST += ro.qualcomm.bt.hci_transport
