cmd_drivers/net/wireless/rtl8723ds/platform/platform_ops.o := arm-openwrt-linux-muslgnueabi-gcc -Wp,-MD,drivers/net/wireless/rtl8723ds/platform/.platform_ops.o.d  -nostdinc -isystem /home/t113-s3/Tina-Linux/prebuilt/gcc/linux-x86/arm/toolchain-sunxi-musl/toolchain/bin/../lib/gcc/arm-openwrt-linux-muslgnueabi/6.4.1/include -I./arch/arm/include -I./arch/arm/include/generated  -I./include -I./arch/arm/include/uapi -I./arch/arm/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Wno-format-security -std=gnu89 -fno-dwarf2-cfi-asm -fno-ipa-sra -mabi=aapcs-linux -mfpu=vfp -funwind-tables -marm -Wa,-mno-warn-deprecated -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -fno-delete-null-pointer-checks -Wno-frame-address -Os --param=allow-store-data-races=0 -Wframe-larger-than=2048 -fstack-protector-strong -Wno-unused-but-set-variable -Wno-unused-const-variable -fomit-frame-pointer -fno-var-tracking-assignments -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-array-bounds -Wno-maybe-uninitialized -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -O1 -Wno-unused-variable -Wno-date-time -Idrivers/net/wireless/rtl8723ds/include -Idrivers/net/wireless/rtl8723ds/platform -Idrivers/net/wireless/rtl8723ds/hal/btc -DCONFIG_RTL8723D -DCONFIG_MP_INCLUDED -DCONFIG_POWER_SAVING -DCONFIG_BT_COEXIST -DCONFIG_EFUSE_CONFIG_FILE -DEFUSE_MAP_PATH=\"/system/etc/wifi/wifi_efuse_8723ds.map\" -DWIFIMAC_PATH=\"/data/wifimac.txt\" -DCONFIG_LOAD_PHY_PARA_FROM_FILE -DREALTEK_CONFIG_PATH=\"/lib/firmware/\" -DCONFIG_TXPWR_BY_RATE=1 -DCONFIG_TXPWR_BY_RATE_EN=1 -DCONFIG_TXPWR_LIMIT=1 -DCONFIG_TXPWR_LIMIT_EN=0 -DCONFIG_RTW_ADAPTIVITY_EN=0 -DCONFIG_RTW_ADAPTIVITY_MODE=0 -DCONFIG_IEEE80211W -DHIGH_ACTIVE_HST2DEV=0 -DCONFIG_RTW_SDIO_PM_KEEP_POWER -DCONFIG_BR_EXT '-DCONFIG_BR_EXT_BRNAME="'br0'"' -DCONFIG_RTW_NAPI -DCONFIG_RTW_GRO -DCONFIG_RTW_NETIF_SG -DCONFIG_PROC_DEBUG -DCONFIG_RTW_UP_MAPPING_RULE=0 -DDM_ODM_SUPPORT_TYPE=0x04 -DCONFIG_LITTLE_ENDIAN -DCONFIG_PLATFORM_ARM_SUNxI -DCONFIG_CONCURRENT_MODE -DCONFIG_IOCTL_CFG80211 -DRTW_USE_CFG80211_STA_EVENT -DCONFIG_PLATFORM_OPS -Idrivers/net/wireless/rtl8723ds/hal/phydm -Idrivers/net/wireless/rtl8723ds/core/crypto  -DMODULE  -DKBUILD_BASENAME='"platform_ops"' -DKBUILD_MODNAME='"8723ds"' -c -o drivers/net/wireless/rtl8723ds/platform/platform_ops.o drivers/net/wireless/rtl8723ds/platform/platform_ops.c

source_drivers/net/wireless/rtl8723ds/platform/platform_ops.o := drivers/net/wireless/rtl8723ds/platform/platform_ops.c

deps_drivers/net/wireless/rtl8723ds/platform/platform_ops.o := \
    $(wildcard include/config/platform/ops.h) \
  include/linux/kconfig.h \
    $(wildcard include/config/cc/version/text.h) \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  include/linux/compiler_attributes.h \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \

drivers/net/wireless/rtl8723ds/platform/platform_ops.o: $(deps_drivers/net/wireless/rtl8723ds/platform/platform_ops.o)

$(deps_drivers/net/wireless/rtl8723ds/platform/platform_ops.o):
