# This is a generated file. Please do not edit.

.PHONY: all

COMMANDS := 	\
	    scd_cmd_1

all: $(COMMANDS)

scd_cmd_1:
	@echo begin generating scanner info for $@
	arm-none-eabi-gcc -mcpu=cortex-m4 -O2 -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D 'CORTEX_USE_FPU=TRUE' -D 'STDOUT_SD=SDU1' -D 'STDIN_SD=SDU1' -D 'ARM_MATH_CM4=1' -D '__FPU_PRESENT=1' -D 'THUMB_PRESENT=1' -mno-thumb-interwork -D 'THUMB_NO_INTERWORKING=1' -I "/home/uos/Documents/lbxyjy/MyProject" -I "/home/uos/Documents/lbxyjy/e-puck2_main-processor/ChibiOS_ext/os/hal/include" -I "/home/uos/Documents/lbxyjy/e-puck2_main-processor/ChibiOS_ext/os/hal/ports/STM32/STM32F4xx" -I "/home/uos/Documents/lbxyjy/e-puck2_main-processor/src/epuck1x" -I "/home/uos/Documents/lbxyjy/e-puck2_main-processor/src" -I "/home/uos/Documents/lbxyjy/e-puck2_main-processor/ChibiOS/os/common/ports/ARMCMx/devices/STM32F4xx" -I "/home/uos/Documents/lbxyjy/e-puck2_main-processor/ChibiOS/os/ext/CMSIS/include" -I "/home/uos/Documents/lbxyjy/e-puck2_main-processor/ChibiOS/os/ext/CMSIS/ST" -I "/home/uos/Documents/lbxyjy/e-puck2_main-processor/ChibiOS/os/rt/include" -I "/home/uos/Documents/lbxyjy/e-puck2_main-processor/ChibiOS/os/rt/ports/ARMCMx" -I "/home/uos/Documents/lbxyjy/e-puck2_main-processor/ChibiOS/os/rt/ports/ARMCMx/compilers/GCC" -I "/home/uos/Documents/lbxyjy/e-puck2_main-processor/ChibiOS/os/hal/osal/rt" -I "/home/uos/Documents/lbxyjy/e-puck2_main-processor/ChibiOS/os/hal/include" -I "/home/uos/Documents/lbxyjy/e-puck2_main-processor/ChibiOS/os/hal/ports/common/ARMCMx" -I "/home/uos/Documents/lbxyjy/e-puck2_main-processor/ChibiOS/os/hal/ports/STM32/STM32F4xx" -I "/home/uos/Documents/lbxyjy/e-puck2_main-processor/ChibiOS/os/hal/ports/STM32/LLD" -I "/home/uos/Documents/lbxyjy/e-puck2_main-processor/ChibiOS/os/hal/ports/STM32/LLD/DACv1" -I "/home/uos/Documents/lbxyjy/e-puck2_main-processor/ChibiOS/os/hal/ports/STM32/LLD/GPIOv2" -I "/home/uos/Documents/lbxyjy/e-puck2_main-processor/ChibiOS/os/hal/ports/STM32/LLD/I2Cv1" -I "/home/uos/Documents/lbxyjy/e-puck2_main-processor/ChibiOS/os/hal/ports/STM32/LLD/OTGv1" -I "/home/uos/Documents/lbxyjy/e-puck2_main-processor/ChibiOS/os/hal/ports/STM32/LLD/RTCv2" -I "/home/uos/Documents/lbxyjy/e-puck2_main-processor/ChibiOS/os/hal/ports/STM32/LLD/SPIv1" -I "/home/uos/Documents/lbxyjy/e-puck2_main-processor/ChibiOS/os/hal/ports/STM32/LLD/TIMv1" -I "/home/uos/Documents/lbxyjy/e-puck2_main-processor/ChibiOS/os/hal/ports/STM32/LLD/USARTv1" -I "/home/uos/Documents/lbxyjy/e-puck2_main-processor/ChibiOS/os/hal/ports/STM32/LLD/FSMCv1" -I "/home/uos/Documents/lbxyjy/e-puck2_main-processor/ChibiOS_ext/os/hal/boards/epuck2" -I "/home/uos/Documents/lbxyjy/e-puck2_main-processor/ChibiOS/test/rt" -I "/home/uos/Documents/lbxyjy/e-puck2_main-processor/ChibiOS/os/various" -I "/home/uos/Documents/lbxyjy/e-puck2_main-processor/ChibiOS/os/hal/lib/streams" -I "/home/uos/Documents/lbxyjy/e-puck2_main-processor/aseba" -I "/home/uos/Documents/lbxyjy/e-puck2_main-processor/ChibiOS_ext/ext/fatfs/src" -I "/home/uos/Documents/lbxyjy/e-puck2_main-processor/src" -E -P -v -dD specs.c
	@echo end generating scanner info for $@


