#
# Copyright (C) 2018 The TwrpBuilder Open-Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Kernel
BOARD_KERNEL_IMAGE_NAME := zImage-dtb

TARGET_PREBUILT_KERNEL := $(DEVICE_PATH)/prebuilt/zImage-dtb
BOARD_KERNEL_CMDLINE := console=ttyMSM0,115200,n8 androidboot.console=ttyMSM0 androidboot.hardware=qcom user_debug=30 msm_rtb.filter=0x237 ehci-hcd.park=3 androidboot.bootdevice=7824900.sdhci lpm_levels.sleep_disabled=1 earlycon=msm_hsl_uart,0x78af000 firmware_class.path=/vendor/firmware_mnt/image androidboot.usbconfigfs=true vmalloc=300M loop.max_part=7 printk.devkmsg=on androidboot.hab.csv=6 androidboot.hab.product=channel androidboot.hab.cid=50 androidboot.selinux=permissive
BOARD_KERNEL_BASE := 0x80000000
BOARD_KERNEL_PAGESIZE := 2048
