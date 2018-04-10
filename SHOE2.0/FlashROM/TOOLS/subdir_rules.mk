################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
build-497412737:
	@$(MAKE) -Onone -f TOOLS/subdir_rules.mk build-497412737-inproc

build-497412737-inproc: C:/ti/simplelink/ble_sdk_2_02_01_18/examples/cc2650em/simple_ap/ccs/config/app_ble.cfg
	@echo 'Building file: $<'
	@echo 'Invoking: XDCtools'
	"C:/ti/xdctools_3_32_00_06_core/xs" --xdcpath="C:/ti/tirtos_cc13xx_cc26xx_2_20_01_08/packages;C:/ti/tirtos_cc13xx_cc26xx_2_20_01_08/products/tidrivers_cc13xx_cc26xx_2_20_01_10/packages;C:/ti/tirtos_cc13xx_cc26xx_2_20_01_08/products/bios_6_46_01_38/packages;C:/ti/tirtos_cc13xx_cc26xx_2_20_01_08/products/uia_2_00_06_52/packages;C:/ti/ccsv7/ccs_base;" xdc.tools.configuro -o configPkg -t ti.targets.arm.elf.M3 -p ti.platforms.simplelink:CC2640F128 -r release -c "C:/ti/ccsv7/tools/compiler/ti-cgt-arm_5.2.6" --cfgArgs "USE_EVENTS=1" --compileOptions "-mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path=\"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_5.2.6/include\" --include_path=\"C:/sap_3_00_01_07/source\" --include_path=\"C:/src/examples/simple_ap/cc26xx/app\" --include_path=\"C:/src/examples/simple_ap/cc26xx/app/board_cc2650em\" --include_path=\"C:/src/profiles/simple_profile/sap\" --include_path=\"C:/src/inc\" --include_path=\"C:/src/common/cc26xx\" --include_path=\"C:/src/inc\" --include_path=\"C:/src/components/heapmgr\" --include_path=\"C:/src/components/hal/src/target/_common\" --include_path=\"C:/src/target\" --include_path=\"C:/src/components/hal/src/target/_common/cc26xx\" --include_path=\"C:/src/components/hal/src/inc\" --include_path=\"C:/src/components/osal/src/inc\" --include_path=\"C:/src/components/services/src/sdata\" --include_path=\"C:/src/components/services/src/saddr\" --include_path=\"C:/src/inc\" --include_path=\"C:/src/rom\" --include_path=\"C:/ti/tirtos_cc13xx_cc26xx_2_20_01_08/products/cc26xxware_2_24_02_17393\" -g --c99 --gcc --define=BOARD_DISPLAY_EXCLUDE_UART --define=CC2650DK_7ID --define=CC26XX --define=HEAPMGR_SIZE=0 --define=NPI_MASTER --define=NPI_USE_UART --define=POWER_SAVING --define=USE_DEFAULT_USER_CFG --define=xBOARD_DISPLAY_EXCLUDE_LCD --define=xDisplay_DISABLE_ALL --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL --diag_warning=225 --diag_suppress=48 --diag_wrap=off --display_error_number --gen_func_subsections=on " "$<"
	@echo 'Finished building: $<'
	@echo ' '

configPkg/linker.cmd: build-497412737 C:/ti/simplelink/ble_sdk_2_02_01_18/examples/cc2650em/simple_ap/ccs/config/app_ble.cfg
configPkg/compiler.opt: build-497412737
configPkg/: build-497412737


