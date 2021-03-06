# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.1

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/tool/bin/cmake.exe

# The command to remove a file.
RM = D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/tool/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/risc1_code

# Utility rule file for risc1_crt0.

# Include the progress variables for this target.
include project/risc1_code/CMakeFiles/risc1_crt0.dir/progress.make

project/risc1_code/CMakeFiles/risc1_crt0: lib/sm32/risc1_crt0.o

lib/sm32/risc1_crt0.o: ../../../project/risc1_code/risc1_crt0.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/risc1_code/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../../lib/sm32/risc1_crt0.o"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/risc1_code/project/risc1_code && C:/ITEGCC/bin/sm32-elf-gcc.exe -DCFG_CHIP_REV_A1 -DCFG_CHIP_FAMILY=9070 -DCFG_RAM_SIZE=0x4000000 -DCFG_MEMDBG_ENABLE -DCFG_WT_SIZE=0 -DCFG_LCD_WIDTH=0 -DCFG_LCD_HEIGHT=0 -DCFG_LCD_PITCH=0 -DCFG_LCD_BPP=0 -DCFG_CMDQ_SIZE=0 -DCFG_PRIVATE_DRIVE="" -DCFG_PUBLIC_DRIVE="" -DCFG_TEMP_DRIVE="" -DCFG_RTC_DEFAULT_TIMESTAMP=1325376000 -DCFG_GPIO_ETHERNET_LINK=-1 -DCFG_NET_ETHERNET_PHY_ADDR=-1 -DCFG_NET_ETHERNET_COUNT=1 -DCFG_DBG_PRINTBUF_SIZE=0 -DCFG_UPGRADE_FILENAME="" -DCFG_UPGRADE_FILENAME_LIST="" -DCFG_UPGRADE_ENC_KEY= -DCFG_NORMAL_BUFFER_MODE -DCFG_BUILD_RELEASE -DCFG_VERSION_MAJOR=0 -DCFG_VERSION_MINOR=1 -DCFG_VERSION_PATCH=0 -DCFG_VERSION_CUSTOM=0 -DCFG_VERSION_TWEAK= -DCFG_VERSION_MAJOR_STR="0" -DCFG_VERSION_MINOR_STR="1" -DCFG_VERSION_PATCH_STR="0" -DCFG_VERSION_CUSTOM_STR="0" -DCFG_VERSION_TWEAK_STR="" -DCFG_SYSTEM_NAME="ITE Castor3" -DCFG_MANUFACTURER="www.ite.com.tw" -DCFG_PROJECT_NAME="risc1_code" -D__DYNAMIC_REENT__ -D__OPENRTOS__=1 -D_POSIX_BARRIERS -D_POSIX_C_SOURCE=200809L -D_POSIX_MONOTONIC_CLOCK -D_POSIX_PRIORITY_SCHEDULING=1 -D_POSIX_THREADS -D_POSIX_TIMERS -D_UNIX98_THREAD_MUTEX_ATTRIBUTES -DOSIP_MT -DORTP_BIGENDIAN -DCFG_OPENRTOS_HEAP_SIZE=0 -DCFG_MMAP_SIZE=0 -DENABLE_CODECS_PLUGIN=1 -ID:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/include -c -o D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/risc1_code/lib/sm32/risc1_crt0.o D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/project/risc1_code/risc1_crt0.c

risc1_crt0: project/risc1_code/CMakeFiles/risc1_crt0
risc1_crt0: lib/sm32/risc1_crt0.o
risc1_crt0: project/risc1_code/CMakeFiles/risc1_crt0.dir/build.make
.PHONY : risc1_crt0

# Rule to build all files generated by this target.
project/risc1_code/CMakeFiles/risc1_crt0.dir/build: risc1_crt0
.PHONY : project/risc1_code/CMakeFiles/risc1_crt0.dir/build

project/risc1_code/CMakeFiles/risc1_crt0.dir/clean:
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/risc1_code/project/risc1_code && $(CMAKE_COMMAND) -P CMakeFiles/risc1_crt0.dir/cmake_clean.cmake
.PHONY : project/risc1_code/CMakeFiles/risc1_crt0.dir/clean

project/risc1_code/CMakeFiles/risc1_crt0.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/project/risc1_code D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/risc1_code D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/risc1_code/project/risc1_code D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/risc1_code/project/risc1_code/CMakeFiles/risc1_crt0.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : project/risc1_code/CMakeFiles/risc1_crt0.dir/depend

