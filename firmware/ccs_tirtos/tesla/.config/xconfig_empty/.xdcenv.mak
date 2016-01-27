#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = C:/ti/tirtos_cc13xx_cc26xx_2_15_00_17/packages;C:/ti/tirtos_cc13xx_cc26xx_2_15_00_17/products/tidrivers_cc13xx_cc26xx_2_15_00_26/packages;C:/ti/tirtos_cc13xx_cc26xx_2_15_00_17/products/bios_6_45_00_20/packages;C:/ti/tirtos_cc13xx_cc26xx_2_15_00_17/products/uia_2_00_02_39/packages;C:/ti/ccsv6/ccs_base;C:/Users/user/workspace_61/tesla/.config
override XDCROOT = C:/ti/xdctools_3_31_01_33_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = C:/ti/tirtos_cc13xx_cc26xx_2_15_00_17/packages;C:/ti/tirtos_cc13xx_cc26xx_2_15_00_17/products/tidrivers_cc13xx_cc26xx_2_15_00_26/packages;C:/ti/tirtos_cc13xx_cc26xx_2_15_00_17/products/bios_6_45_00_20/packages;C:/ti/tirtos_cc13xx_cc26xx_2_15_00_17/products/uia_2_00_02_39/packages;C:/ti/ccsv6/ccs_base;C:/Users/user/workspace_61/tesla/.config;C:/ti/xdctools_3_31_01_33_core/packages;..
HOSTOS = Windows
endif
