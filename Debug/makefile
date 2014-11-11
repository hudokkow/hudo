################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include lib/tinyxml2/subdir.mk
-include lib/tinyxml/subdir.mk
-include lib/platform/windows/subdir.mk
-include lib/platform/posix/subdir.mk
-include lib/libhts/subdir.mk
-include lib/libdvblinkremote/subdir.mk
-include lib/jsoncpp/src/lib_json/subdir.mk
-include lib/cppmyth/jansson/test/suites/api/subdir.mk
-include lib/cppmyth/jansson/test/bin/subdir.mk
-include lib/cppmyth/jansson/src/subdir.mk
-include lib/cppmyth/jansson/doc/subdir.mk
-include lib/cppmyth/cppmyth/src/proto/subdir.mk
-include lib/cppmyth/cppmyth/src/private/platform/windows/subdir.mk
-include lib/cppmyth/cppmyth/src/private/mythdto/subdir.mk
-include lib/cppmyth/cppmyth/src/private/subdir.mk
-include lib/cppmyth/cppmyth/src/subdir.mk
-include addons/pvr.enigma2.stb/src/demuxer/subdir.mk
-include addons/pvr.enigma2.stb/src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: 100_alone_demux

# Tool invocations
100_alone_demux: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GCC C++ Linker'
	g++  -o "100_alone_demux" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(C++_DEPS)$(C_DEPS)$(CC_DEPS)$(CPP_DEPS)$(EXECUTABLES)$(CXX_DEPS)$(C_UPPER_DEPS) 100_alone_demux
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
