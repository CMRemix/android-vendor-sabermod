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

# Filter device
ifneq ($(filter %cm_hlte,$(TARGET_PRODUCT)),)
  TARGET_DEVICE := cm_hlte
endif

ifneq ($(filter %cm_hltespr,$(TARGET_PRODUCT)),)
  TARGET_DEVICE := cm_hltespr
endif

ifneq ($(filter %cm_hltetmo,$(TARGET_PRODUCT)),)
  TARGET_DEVICE := cm_hltetmo
endif

ifneq ($(filter %cm_hltevzw,$(TARGET_PRODUCT)),)
  TARGET_DEVICE := cm_hltevzw
endif

ifneq ($(filter %cm_togari,$(TARGET_PRODUCT)),)
  TARGET_DEVICE := cm_togari
endif

ifneq ($(filter %cm_trltespr,$(TARGET_PRODUCT)),)
  TARGET_DEVICE := cm_trltespr
endif

ifneq ($(filter %cm_trltetmo,$(TARGET_PRODUCT)),)
  TARGET_DEVICE := cm_trltetmo
endif

ifneq ($(filter %cm_trlteusc,$(TARGET_PRODUCT)),)
  TARGET_DEVICE := cm_trlteusc
endif

ifneq ($(filter %cm_trltexx,$(TARGET_PRODUCT)),)
  TARGET_DEVICE := cm_trltexx
endif

ifneq ($(filter %cm_trltevzw,$(TARGET_PRODUCT)),)
  TARGET_DEVICE := cm_trltevzw
endif

ifneq ($(filter %cm_falcon,$(TARGET_PRODUCT)),)
  TARGET_DEVICE := cm_falcon
endif

ifneq ($(filter %cm_titan,$(TARGET_PRODUCT)),)
  TARGET_DEVICE := cm_titan
endif

ifneq ($(filter %cm_shamu,$(TARGET_PRODUCT)),)
  TARGET_DEVICE := cm_shamu
endif

ifneq ($(filter %cm_jflteusc,$(TARGET_PRODUCT)),)
  TARGET_DEVICE := cm_jflteusc
endif

ifneq ($(filter %cm_sprout4,$(TARGET_PRODUCT)),)
  TARGET_DEVICE := cm_sprout4
endif

ifneq ($(filter %cm_huashan,$(TARGET_PRODUCT)),)
  TARGET_DEVICE := cm_huashan
endif

ifneq ($(filter %cm_ls990,$(TARGET_PRODUCT)),)
  TARGET_DEVICE := cm_ls990
endif

# General ROM strings

# -O3 disabled by default.  To enable it change here to := true,
# or enable in vendor/sm/device/sm_device.mk
#export LOCAL_O3 := true
