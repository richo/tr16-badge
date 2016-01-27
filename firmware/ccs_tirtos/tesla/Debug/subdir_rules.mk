################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
CC1310DK_7XD.obj: ../CC1310DK_7XD.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_15.12.0.LTS/bin/armcl" -mv7M3 --code_state=16 --float_support=vfplib -me --include_path="C:/Users/user/workspace_61/tesla" --include_path="C:/ti/tirtos_cc13xx_cc26xx_2_15_00_17/products/cc13xxware_2_03_00_16456" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_15.12.0.LTS/include" -g --define=ccs --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="CC1310DK_7XD.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

RFQueue.obj: ../RFQueue.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_15.12.0.LTS/bin/armcl" -mv7M3 --code_state=16 --float_support=vfplib -me --include_path="C:/Users/user/workspace_61/tesla" --include_path="C:/ti/tirtos_cc13xx_cc26xx_2_15_00_17/products/cc13xxware_2_03_00_16456" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_15.12.0.LTS/include" -g --define=ccs --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="RFQueue.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

ccfg.obj: ../ccfg.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_15.12.0.LTS/bin/armcl" -mv7M3 --code_state=16 --float_support=vfplib -me --include_path="C:/Users/user/workspace_61/tesla" --include_path="C:/ti/tirtos_cc13xx_cc26xx_2_15_00_17/products/cc13xxware_2_03_00_16456" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_15.12.0.LTS/include" -g --define=ccs --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="ccfg.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

empty.obj: ../empty.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_15.12.0.LTS/bin/armcl" -mv7M3 --code_state=16 --float_support=vfplib -me --include_path="C:/Users/user/workspace_61/tesla" --include_path="C:/ti/tirtos_cc13xx_cc26xx_2_15_00_17/products/cc13xxware_2_03_00_16456" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_15.12.0.LTS/include" -g --define=ccs --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="empty.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

configPkg/linker.cmd: ../empty.cfg
	@echo 'Building file: $<'
	@echo 'Invoking: XDCtools'
	"C:/ti/xdctools_3_31_01_33_core/xs" --xdcpath="C:/ti/tirtos_cc13xx_cc26xx_2_15_00_17/packages;C:/ti/tirtos_cc13xx_cc26xx_2_15_00_17/products/tidrivers_cc13xx_cc26xx_2_15_00_26/packages;C:/ti/tirtos_cc13xx_cc26xx_2_15_00_17/products/bios_6_45_00_20/packages;C:/ti/tirtos_cc13xx_cc26xx_2_15_00_17/products/uia_2_00_02_39/packages;C:/ti/ccsv6/ccs_base;" xdc.tools.configuro -o configPkg -t ti.targets.arm.elf.M3 -p ti.platforms.simplelink:CC1310F128 -r release -c "C:/ti/ccsv6/tools/compiler/ti-cgt-arm_15.12.0.LTS" --compileOptions "-mv7M3 --code_state=16 --float_support=vfplib -me --include_path=\"C:/Users/user/workspace_61/tesla\" --include_path=\"C:/ti/tirtos_cc13xx_cc26xx_2_15_00_17/products/cc13xxware_2_03_00_16456\" --include_path=\"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_15.12.0.LTS/include\" -g --define=ccs --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi  " "$<"
	@echo 'Finished building: $<'
	@echo ' '

configPkg/compiler.opt: | configPkg/linker.cmd
configPkg/: | configPkg/linker.cmd


