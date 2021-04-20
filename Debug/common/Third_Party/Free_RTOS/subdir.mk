################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/FreeRTOS_Project/RTOS_Workspace/common/Third_Party/Free_RTOS/croutine.c \
C:/FreeRTOS_Project/RTOS_Workspace/common/Third_Party/Free_RTOS/event_groups.c \
C:/FreeRTOS_Project/RTOS_Workspace/common/Third_Party/Free_RTOS/list.c \
C:/FreeRTOS_Project/RTOS_Workspace/common/Third_Party/Free_RTOS/queue.c \
C:/FreeRTOS_Project/RTOS_Workspace/common/Third_Party/Free_RTOS/stream_buffer.c \
C:/FreeRTOS_Project/RTOS_Workspace/common/Third_Party/Free_RTOS/tasks.c \
C:/FreeRTOS_Project/RTOS_Workspace/common/Third_Party/Free_RTOS/timers.c 

OBJS += \
./common/Third_Party/Free_RTOS/croutine.o \
./common/Third_Party/Free_RTOS/event_groups.o \
./common/Third_Party/Free_RTOS/list.o \
./common/Third_Party/Free_RTOS/queue.o \
./common/Third_Party/Free_RTOS/stream_buffer.o \
./common/Third_Party/Free_RTOS/tasks.o \
./common/Third_Party/Free_RTOS/timers.o 

C_DEPS += \
./common/Third_Party/Free_RTOS/croutine.d \
./common/Third_Party/Free_RTOS/event_groups.d \
./common/Third_Party/Free_RTOS/list.d \
./common/Third_Party/Free_RTOS/queue.d \
./common/Third_Party/Free_RTOS/stream_buffer.d \
./common/Third_Party/Free_RTOS/tasks.d \
./common/Third_Party/Free_RTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
common/Third_Party/Free_RTOS/croutine.o: C:/FreeRTOS_Project/RTOS_Workspace/common/Third_Party/Free_RTOS/croutine.c common/Third_Party/Free_RTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/FreeRTOS_Project/RTOS_Workspace/Excercise_no_1/Common/Free_RTOS" -I"C:/FreeRTOS_Project/RTOS_Workspace/common/Third_Party/Free_RTOS/include" -I"C:/FreeRTOS_Project/RTOS_Workspace/common/Third_Party/Free_RTOS/portable/GCC/ARM_CM4F" -I"C:/FreeRTOS_Project/RTOS_Workspace/common/Third_Party/Free_RTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"common/Third_Party/Free_RTOS/croutine.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/Third_Party/Free_RTOS/event_groups.o: C:/FreeRTOS_Project/RTOS_Workspace/common/Third_Party/Free_RTOS/event_groups.c common/Third_Party/Free_RTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/FreeRTOS_Project/RTOS_Workspace/Excercise_no_1/Common/Free_RTOS" -I"C:/FreeRTOS_Project/RTOS_Workspace/common/Third_Party/Free_RTOS/include" -I"C:/FreeRTOS_Project/RTOS_Workspace/common/Third_Party/Free_RTOS/portable/GCC/ARM_CM4F" -I"C:/FreeRTOS_Project/RTOS_Workspace/common/Third_Party/Free_RTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"common/Third_Party/Free_RTOS/event_groups.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/Third_Party/Free_RTOS/list.o: C:/FreeRTOS_Project/RTOS_Workspace/common/Third_Party/Free_RTOS/list.c common/Third_Party/Free_RTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/FreeRTOS_Project/RTOS_Workspace/Excercise_no_1/Common/Free_RTOS" -I"C:/FreeRTOS_Project/RTOS_Workspace/common/Third_Party/Free_RTOS/include" -I"C:/FreeRTOS_Project/RTOS_Workspace/common/Third_Party/Free_RTOS/portable/GCC/ARM_CM4F" -I"C:/FreeRTOS_Project/RTOS_Workspace/common/Third_Party/Free_RTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"common/Third_Party/Free_RTOS/list.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/Third_Party/Free_RTOS/queue.o: C:/FreeRTOS_Project/RTOS_Workspace/common/Third_Party/Free_RTOS/queue.c common/Third_Party/Free_RTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/FreeRTOS_Project/RTOS_Workspace/Excercise_no_1/Common/Free_RTOS" -I"C:/FreeRTOS_Project/RTOS_Workspace/common/Third_Party/Free_RTOS/include" -I"C:/FreeRTOS_Project/RTOS_Workspace/common/Third_Party/Free_RTOS/portable/GCC/ARM_CM4F" -I"C:/FreeRTOS_Project/RTOS_Workspace/common/Third_Party/Free_RTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"common/Third_Party/Free_RTOS/queue.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/Third_Party/Free_RTOS/stream_buffer.o: C:/FreeRTOS_Project/RTOS_Workspace/common/Third_Party/Free_RTOS/stream_buffer.c common/Third_Party/Free_RTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/FreeRTOS_Project/RTOS_Workspace/Excercise_no_1/Common/Free_RTOS" -I"C:/FreeRTOS_Project/RTOS_Workspace/common/Third_Party/Free_RTOS/include" -I"C:/FreeRTOS_Project/RTOS_Workspace/common/Third_Party/Free_RTOS/portable/GCC/ARM_CM4F" -I"C:/FreeRTOS_Project/RTOS_Workspace/common/Third_Party/Free_RTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"common/Third_Party/Free_RTOS/stream_buffer.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/Third_Party/Free_RTOS/tasks.o: C:/FreeRTOS_Project/RTOS_Workspace/common/Third_Party/Free_RTOS/tasks.c common/Third_Party/Free_RTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/FreeRTOS_Project/RTOS_Workspace/Excercise_no_1/Common/Free_RTOS" -I"C:/FreeRTOS_Project/RTOS_Workspace/common/Third_Party/Free_RTOS/include" -I"C:/FreeRTOS_Project/RTOS_Workspace/common/Third_Party/Free_RTOS/portable/GCC/ARM_CM4F" -I"C:/FreeRTOS_Project/RTOS_Workspace/common/Third_Party/Free_RTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"common/Third_Party/Free_RTOS/tasks.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/Third_Party/Free_RTOS/timers.o: C:/FreeRTOS_Project/RTOS_Workspace/common/Third_Party/Free_RTOS/timers.c common/Third_Party/Free_RTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/FreeRTOS_Project/RTOS_Workspace/Excercise_no_1/Common/Free_RTOS" -I"C:/FreeRTOS_Project/RTOS_Workspace/common/Third_Party/Free_RTOS/include" -I"C:/FreeRTOS_Project/RTOS_Workspace/common/Third_Party/Free_RTOS/portable/GCC/ARM_CM4F" -I"C:/FreeRTOS_Project/RTOS_Workspace/common/Third_Party/Free_RTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"common/Third_Party/Free_RTOS/timers.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

