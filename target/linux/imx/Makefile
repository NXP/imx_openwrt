# SPDX-License-Identifier: GPL-2.0-only
#
# Copyright (C) 2013-2014 OpenWrt.org

include $(TOPDIR)/rules.mk

BOARD:=imx
BOARDNAME:=NXP i.MX
KERNEL_PATCHVER:=5.4
FEATURES:=audio display fpu nand gpio ext4 ubifs gpio pcie rtc usb usbgadget squashfs targz nand ubifs boot-part rootfs-part
SUBTARGETS:=imx8 cortexa7 cortexa9


define Target/Description
	Build firmware images for NXP imx boards.
endef

include $(INCLUDE_DIR)/target.mk

DEFAULT_PACKAGES += mkf2fs e2fsprogs partx-utils

$(eval $(call BuildTarget))
