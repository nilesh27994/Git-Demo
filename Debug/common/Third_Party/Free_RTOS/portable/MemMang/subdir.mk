################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/FreeRTOS_Project/RTOS_Workspace/common/Third_Party/Free_RTOS/portable/MemMang/heap_4.c 

OBJS += \
./common/Third_Party/Free_RTOS/portable/MemMang/heap_4.o 

C_DEPS += \
./common/Third_Party/Free_RTOS/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
common/Third_Party/Free_RTOS/portable/MemMang/heap_4.o: C:/FreeRTOS_Project/RTOS_Workspace/common/Third_Party/Free_RTOS/portable/MemMang/heap_4.c common/Third_Party/Free_RTOS/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/FreeRTOS_Project/RTOS_Workspace/Excercise_no_1/Common/Free_RTOS" -I"C:/FreeRTOS_Project/RTOS_Workspace/common/Third_Party/Free_RTOS/include" -I"C:/FreeRTOS_Project/RTOS_Workspace/common/Third_Party/Free_RTOS/portable/GCC/ARM_CM4F" -I"C:/FreeRTOS_Project/RTOS_Workspace/common/Third_Party/Free_RTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"common/Third_Party/Free_RTOS/portable/MemMang/heap_4.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

