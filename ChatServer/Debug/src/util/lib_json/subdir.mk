################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/util/lib_json/json_reader.cpp \
../src/util/lib_json/json_value.cpp \
../src/util/lib_json/json_writer.cpp 

OBJS += \
./src/util/lib_json/json_reader.o \
./src/util/lib_json/json_value.o \
./src/util/lib_json/json_writer.o 

CPP_DEPS += \
./src/util/lib_json/json_reader.d \
./src/util/lib_json/json_value.d \
./src/util/lib_json/json_writer.d 


# Each subdirectory must supply rules for building sources it contributes
src/util/lib_json/%.o: ../src/util/lib_json/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


