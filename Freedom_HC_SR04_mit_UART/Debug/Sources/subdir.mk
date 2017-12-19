################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Sources/DistanceMeasure.c \
../Sources/Events.c \
../Sources/UART.c \
../Sources/main.c \
../Sources/sa_mtb.c 

OBJS += \
./Sources/DistanceMeasure.o \
./Sources/Events.o \
./Sources/UART.o \
./Sources/main.o \
./Sources/sa_mtb.o 

C_DEPS += \
./Sources/DistanceMeasure.d \
./Sources/Events.d \
./Sources/UART.d \
./Sources/main.d \
./Sources/sa_mtb.d 


# Each subdirectory must supply rules for building sources it contributes
Sources/%.o: ../Sources/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -I"C:/Users/mario/workspace.kds/Freedom_HC_SR04_mit_UART/Static_Code/PDD" -I"C:/Users/mario/workspace.kds/Freedom_HC_SR04_mit_UART/Static_Code/IO_Map" -I"C:/Users/mario/workspace.kds/Freedom_HC_SR04_mit_UART/Sources" -I"C:/Users/mario/workspace.kds/Freedom_HC_SR04_mit_UART/Project_Headers" -I"C:/Users/mario/workspace.kds/Freedom_HC_SR04_mit_UART/Generated_Code" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


