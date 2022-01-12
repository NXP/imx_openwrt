ARCH:=arm
BOARDNAME:=NXP i.MX with Cortex-A7
CPU_TYPE:=cortex-a7
CPU_SUBTYPE:=neon-vfpv4

define Target/Description
	Build firmware images for NXP i.MX (Cortex-A7) based boards.
endef

KERNELNAME:=zImage dtbs

DEFAULT_PACKAGES += uboot-envtools mkf2fs e2fsprogs blkid

