################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Generated_Code/AS1.c \
../Generated_Code/BitIoLdd1.c \
../Generated_Code/BitIoLdd2.c \
../Generated_Code/BitIoLdd3.c \
../Generated_Code/CS1.c \
../Generated_Code/Cpu.c \
../Generated_Code/LEDB.c \
../Generated_Code/LEDG.c \
../Generated_Code/LEDR.c \
../Generated_Code/LEDpin1.c \
../Generated_Code/LEDpin2.c \
../Generated_Code/LEDpin3.c \
../Generated_Code/MCUC1.c \
../Generated_Code/PE_LDD.c \
../Generated_Code/RxBuf.c \
../Generated_Code/TRIG.c \
../Generated_Code/TU1.c \
../Generated_Code/UTIL1.c \
../Generated_Code/Vectors.c \
../Generated_Code/WAIT1.c 

OBJS += \
./Generated_Code/AS1.o \
./Generated_Code/BitIoLdd1.o \
./Generated_Code/BitIoLdd2.o \
./Generated_Code/BitIoLdd3.o \
./Generated_Code/CS1.o \
./Generated_Code/Cpu.o \
./Generated_Code/LEDB.o \
./Generated_Code/LEDG.o \
./Generated_Code/LEDR.o \
./Generated_Code/LEDpin1.o \
./Generated_Code/LEDpin2.o \
./Generated_Code/LEDpin3.o \
./Generated_Code/MCUC1.o \
./Generated_Code/PE_LDD.o \
./Generated_Code/RxBuf.o \
./Generated_Code/TRIG.o \
./Generated_Code/TU1.o \
./Generated_Code/UTIL1.o \
./Generated_Code/Vectors.o \
./Generated_Code/WAIT1.o 

C_DEPS += \
./Generated_Code/AS1.d \
./Generated_Code/BitIoLdd1.d \
./Generated_Code/BitIoLdd2.d \
./Generated_Code/BitIoLdd3.d \
./Generated_Code/CS1.d \
./Generated_Code/Cpu.d \
./Generated_Code/LEDB.d \
./Generated_Code/LEDG.d \
./Generated_Code/LEDR.d \
./Generated_Code/LEDpin1.d \
./Generated_Code/LEDpin2.d \
./Generated_Code/LEDpin3.d \
./Generated_Code/MCUC1.d \
./Generated_Code/PE_LDD.d \
./Generated_Code/RxBuf.d \
./Generated_Code/TRIG.d \
./Generated_Code/TU1.d \
./Generated_Code/UTIL1.d \
./Generated_Code/Vectors.d \
./Generated_Code/WAIT1.d 


# Each subdirectory must supply rules for building sources it contributes
Generated_Code/%.o: ../Generated_Code/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -I"C:/Users/mario/workspace.kds/Freedom_HC_SR04_mit_UART/Static_Code/PDD" -I"C:/Users/mario/workspace.kds/Freedom_HC_SR04_mit_UART/Static_Code/IO_Map" -I"C:/Users/mario/workspace.kds/Freedom_HC_SR04_mit_UART/Sources" -I"C:/Users/mario/workspace.kds/Freedom_HC_SR04_mit_UART/Project_Headers" -I"C:/Users/mario/workspace.kds/Freedom_HC_SR04_mit_UART/Generated_Code" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


