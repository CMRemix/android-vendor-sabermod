# Copyright (C) 2015 The SaberMod Project
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
#
  # Sabermod configs
  TARGET_ARCH := arm
  TARGET_NDK_VERSION := 5.2
  TARGET_SM_AND := 5.3
  TARGET_SM_KERNEL := 6.0
#  LOCAL_STRICT_ALIASING := true

  ifeq ($(strip $(LOCAL_STRICT_ALIASING)),true)

  # Enable strict-aliasing kernel flags
export CONFIG_ARCH_APQ8084_TRLTE_STRICT_ALIASING := y

  # Check if something is already set in product/sm_products.mk
  ifndef LOCAL_DISABLE_STRICT_ALIASING
    LOCAL_DISABLE_STRICT_ALIASING := \
      libmmcamera_interface\
      camera.msm8084
  else
    LOCAL_DISABLE_STRICT_ALIASING += \
      libmmcamera_interface\
      camera.msm8084
  endif
endif
