################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
Drivers/TRNG/TRNGCC26XX.obj: C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/target/_common/TRNGCC26XX.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_5.2.6/bin/armcl" --cmd_file="C:/inertia/shoe2/SHOE2.0/../../iar/app/../../../../../src/config/build_components.opt"  -mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_5.2.6/include" --include_path="C:/sap_3_00_01_07/source" --include_path="C:/src/examples/simple_ap/cc26xx/app" --include_path="C:/src/examples/simple_ap/cc26xx/app/board_cc2650em" --include_path="C:/src/profiles/simple_profile/sap" --include_path="C:/src/inc" --include_path="C:/src/common/cc26xx" --include_path="C:/src/inc" --include_path="C:/src/components/heapmgr" --include_path="C:/src/components/hal/src/target/_common" --include_path="C:/src/target" --include_path="C:/src/components/hal/src/target/_common/cc26xx" --include_path="C:/src/components/hal/src/inc" --include_path="C:/src/components/osal/src/inc" --include_path="C:/src/components/services/src/sdata" --include_path="C:/src/components/services/src/saddr" --include_path="C:/src/inc" --include_path="C:/src/rom" --include_path="C:/ti/tirtos_cc13xx_cc26xx_2_20_01_08/products/cc26xxware_2_24_02_17393" -g --c99 --gcc --define=BOARD_DISPLAY_EXCLUDE_UART --define=CC2650DK_7ID --define=CC26XX --define=HEAPMGR_SIZE=0 --define=NPI_MASTER --define=NPI_USE_UART --define=POWER_SAVING --define=USE_DEFAULT_USER_CFG --define=xBOARD_DISPLAY_EXCLUDE_LCD --define=xDisplay_DISABLE_ALL --define=xdc_runtime_Assert_DISABLE_ALL --define=xdc_runtime_Log_DISABLE_ALL --diag_warning=225 --diag_suppress=48 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="Drivers/TRNG/TRNGCC26XX.d_raw" --obj_directory="Drivers/TRNG" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


