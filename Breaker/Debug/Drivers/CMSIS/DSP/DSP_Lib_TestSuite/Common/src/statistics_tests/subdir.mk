################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/max_tests.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/mean_tests.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/min_tests.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/power_tests.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/rms_tests.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/statistics_test_common_data.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/statistics_test_group.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/std_tests.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/var_tests.c 

OBJS += \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/max_tests.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/mean_tests.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/min_tests.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/power_tests.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/rms_tests.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/statistics_test_common_data.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/statistics_test_group.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/std_tests.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/var_tests.o 

C_DEPS += \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/max_tests.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/mean_tests.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/min_tests.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/power_tests.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/rms_tests.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/statistics_test_common_data.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/statistics_test_group.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/std_tests.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/var_tests.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/max_tests.o: ../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/max_tests.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303x8 -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/max_tests.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/mean_tests.o: ../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/mean_tests.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303x8 -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/mean_tests.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/min_tests.o: ../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/min_tests.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303x8 -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/min_tests.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/power_tests.o: ../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/power_tests.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303x8 -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/power_tests.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/rms_tests.o: ../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/rms_tests.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303x8 -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/rms_tests.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/statistics_test_common_data.o: ../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/statistics_test_common_data.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303x8 -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/statistics_test_common_data.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/statistics_test_group.o: ../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/statistics_test_group.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303x8 -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/statistics_test_group.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/std_tests.o: ../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/std_tests.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303x8 -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/std_tests.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/var_tests.o: ../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/var_tests.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303x8 -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/statistics_tests/var_tests.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

