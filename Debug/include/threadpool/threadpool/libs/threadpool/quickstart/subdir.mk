################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../include/threadpool/threadpool/libs/threadpool/quickstart/quickstart.cpp 

OBJS += \
./include/threadpool/threadpool/libs/threadpool/quickstart/quickstart.o 

CPP_DEPS += \
./include/threadpool/threadpool/libs/threadpool/quickstart/quickstart.d 


# Each subdirectory must supply rules for building sources it contributes
include/threadpool/threadpool/libs/threadpool/quickstart/%.o: ../include/threadpool/threadpool/libs/threadpool/quickstart/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/home/athrunarthur/boost_1_46_1/ -I../include/ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


