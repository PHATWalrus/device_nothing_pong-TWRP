<<<<<<< HEAD
# Target Architecture
export TARGET_ARCH="arm64-v8a"

# About Us
export FOX_VERSION="R11.1_4"
=======
#
#	This file is part of the OrangeFox Recovery Project
# 	Copyright (C) 2024 The OrangeFox Recovery Project
#
#	OrangeFox is free software: you can redistribute it and/or modify
#	it under the terms of the GNU General Public License as published by
#	the Free Software Foundation, either version 3 of the License, or
#	any later version.
#
#	OrangeFox is distributed in the hope that it will be useful,
#	but WITHOUT ANY WARRANTY; without even the implied warranty of
#	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#	GNU General Public License for more details.
#
# 	This software is released under GPL version 3 or any later version.
#	See <http://www.gnu.org/licenses/>.
#
# 	Please maintain this if you use this script or any part of it
#

# Target Architecture
export TARGET_ARCH="arm64"

# About Us
export FOX_VERSION="R11.1_6"
>>>>>>> staging
export OF_MAINTAINER="@phobosc_io"
export FOX_BUILD_TYPE="Stable"

# Build Environment Stuff
export FOX_BUILD_DEVICE="Pong"
export ALLOW_MISSING_DEPENDENCIES=true
<<<<<<< HEAD
export FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER=1
=======
>>>>>>> staging
export TARGET_DEVICE_ALT="Pong,pong"
export FOX_TARGET_DEVICES="Pong,pong"
export TW_DEFAULT_LANGUAGE="en"
export LC_ALL="C"
<<<<<<< HEAD
=======
export OF_OPTIONS_LIST_NUM=8
>>>>>>> staging

# Use Magisk Boot for Patching
export OF_USE_MAGISKBOOT=1
export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES=1
<<<<<<< HEAD
export OF_DONT_PATCH_ENCRYPTED_DEVICE=1
=======
>>>>>>> staging

# We Have A/B Partitions
export FOX_AB_DEVICE=1
export FOX_VIRTUAL_AB_DEVICE=1
export OF_AB_DEVICE_WITH_RECOVERY_PARTITION=1

# Screen Specifications
export OF_STATUS_INDENT_LEFT=48
export OF_STATUS_INDENT_RIGHT=48
export OF_DEFAULT_KEYMASTER_VERSION=4.1
export OF_ALLOW_DISABLE_NAVBAR=0
export OF_CLOCK_POS=0
export OF_SCREEN_H=2400
export OF_STATUS_H=120
<<<<<<< HEAD

# Device Stuff
export OF_KEEP_FORCED_ENCRYPTION=1
=======
export FOX_USE_SPECIFIC_MAGISK_ZIP=/home/toor/Magisk-v28.0.apk
# Device Stuff
>>>>>>> staging
export OF_NO_TREBLE_COMPATIBILITY_CHECK=1
export OF_FBE_METADATA_MOUNT_IGNORE=1
export OF_PATCH_AVB20=1
export FOX_USE_NANO_EDITOR=1
export FOX_ENABLE_APP_MANAGER=0
export FOX_DELETE_AROMAFM=1
<<<<<<< HEAD
export OF_KEEP_DM_VERITY=1
=======
>>>>>>> staging
export OF_DONT_PATCH_ON_FRESH_INSTALLATION=1
export OF_FIX_OTA_UPDATE_MANUAL_FLASH_ERROR=1
export OF_NO_ADDITIONAL_MIUI_PROPS_CHECK=1
export OF_RUN_POST_FORMAT_PROCESS=1
export OF_USE_LEGACY_BATTERY_SERVICES=1
export FOX_USE_UPDATED_MAGISKBOOT=1
export OF_IGNORE_LOGICAL_MOUNT_ERRORS=1
export OF_DISABLE_OTA_MENU=1
<<<<<<< HEAD
export OF_SUPPORT_ALL_PAYLOAD_OTA_UPDATES=1
export OF_DISABLE_MIUI_OTA_BY_DEFAULT=1
export OF_DYNAMIC_FULL_SIZE=7516192768

# Necessary Workaround
export FOX_BUGGED_AOSP_ARB_WORKAROUND="1601559499"

# Quick Backup List
export FOX_R11=1
export OF_SKIP_MULTIUSER_FOLDERS_BACKUP=0
=======
export OF_DISABLE_MIUI_OTA_BY_DEFAULT=1
export OF_DYNAMIC_FULL_SIZE=7516192768

# Quick Backup List
export FOX_R11=1
>>>>>>> staging
export OF_QUICK_BACKUP_LIST="/boot;/dtbo;/data;/system_image;/vendor_image;"

# Add Some Extras
export FOX_USE_ZIP_BINARY=1
export FOX_USE_TAR_BINARY=1
export FOX_ASH_IS_BASH=1
export FOX_REPLACE_BUSYBOX_PS=1
export FOX_USE_BASH_SHELL=1
export OF_USE_LZ4_COMPRESSION=1
export OF_DONT_KEEP_LOG_HISTORY=0
export OF_NO_SPLASH_CHANGE=1
export FOX_INSTALLER_DISABLE_AUTOREBOOT=1
export OF_USE_GREEN_LED=0
export FOX_RESET_SETTINGS=1
export FOX_USE_SED_BINARY=1
export FOX_USE_XZ_UTILS=1
export FOX_ENABLE_APP_MANAGER=1
export FOX_REPLACE_TOOLBOX_GETPROP=1
