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
CMAKE_BINARY_DIR = D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854

# Include any dependencies generated for this target.
include sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/depend.make

# Include the progress variables for this target.
include sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/progress.make

# Include the compile flags for this target's objects.
include sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/flags.make

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/audio_mgr.c.obj: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/flags.make
sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/audio_mgr.c.obj: ../../../sdk/share/audio_mgr/audio_mgr.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/audio_mgr.c.obj"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/share/audio_mgr && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/audio_mgr.dir/audio_mgr.c.obj   -c D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/share/audio_mgr/audio_mgr.c

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/audio_mgr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/audio_mgr.dir/audio_mgr.c.i"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/share/audio_mgr && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -E D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/share/audio_mgr/audio_mgr.c > CMakeFiles/audio_mgr.dir/audio_mgr.c.i

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/audio_mgr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/audio_mgr.dir/audio_mgr.c.s"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/share/audio_mgr && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -S D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/share/audio_mgr/audio_mgr.c -o CMakeFiles/audio_mgr.dir/audio_mgr.c.s

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/audio_mgr.c.obj.requires:
.PHONY : sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/audio_mgr.c.obj.requires

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/audio_mgr.c.obj.provides: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/audio_mgr.c.obj.requires
	$(MAKE) -f sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/build.make sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/audio_mgr.c.obj.provides.build
.PHONY : sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/audio_mgr.c.obj.provides

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/audio_mgr.c.obj.provides.build: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/audio_mgr.c.obj

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/metadata.c.obj: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/flags.make
sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/metadata.c.obj: ../../../sdk/share/audio_mgr/metadata.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/metadata.c.obj"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/share/audio_mgr && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/audio_mgr.dir/metadata.c.obj   -c D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/share/audio_mgr/metadata.c

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/metadata.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/audio_mgr.dir/metadata.c.i"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/share/audio_mgr && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -E D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/share/audio_mgr/metadata.c > CMakeFiles/audio_mgr.dir/metadata.c.i

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/metadata.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/audio_mgr.dir/metadata.c.s"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/share/audio_mgr && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -S D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/share/audio_mgr/metadata.c -o CMakeFiles/audio_mgr.dir/metadata.c.s

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/metadata.c.obj.requires:
.PHONY : sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/metadata.c.obj.requires

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/metadata.c.obj.provides: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/metadata.c.obj.requires
	$(MAKE) -f sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/build.make sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/metadata.c.obj.provides.build
.PHONY : sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/metadata.c.obj.provides

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/metadata.c.obj.provides.build: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/metadata.c.obj

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/lrc.c.obj: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/flags.make
sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/lrc.c.obj: ../../../sdk/share/audio_mgr/lrc.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/lrc.c.obj"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/share/audio_mgr && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/audio_mgr.dir/lrc.c.obj   -c D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/share/audio_mgr/lrc.c

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/lrc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/audio_mgr.dir/lrc.c.i"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/share/audio_mgr && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -E D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/share/audio_mgr/lrc.c > CMakeFiles/audio_mgr.dir/lrc.c.i

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/lrc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/audio_mgr.dir/lrc.c.s"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/share/audio_mgr && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -S D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/share/audio_mgr/lrc.c -o CMakeFiles/audio_mgr.dir/lrc.c.s

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/lrc.c.obj.requires:
.PHONY : sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/lrc.c.obj.requires

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/lrc.c.obj.provides: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/lrc.c.obj.requires
	$(MAKE) -f sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/build.make sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/lrc.c.obj.provides.build
.PHONY : sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/lrc.c.obj.provides

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/lrc.c.obj.provides.build: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/lrc.c.obj

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/resample_main.c.obj: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/flags.make
sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/resample_main.c.obj: ../../../sdk/share/audio_mgr/resample_main.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/resample_main.c.obj"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/share/audio_mgr && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/audio_mgr.dir/resample_main.c.obj   -c D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/share/audio_mgr/resample_main.c

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/resample_main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/audio_mgr.dir/resample_main.c.i"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/share/audio_mgr && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -E D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/share/audio_mgr/resample_main.c > CMakeFiles/audio_mgr.dir/resample_main.c.i

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/resample_main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/audio_mgr.dir/resample_main.c.s"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/share/audio_mgr && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -S D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/share/audio_mgr/resample_main.c -o CMakeFiles/audio_mgr.dir/resample_main.c.s

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/resample_main.c.obj.requires:
.PHONY : sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/resample_main.c.obj.requires

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/resample_main.c.obj.provides: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/resample_main.c.obj.requires
	$(MAKE) -f sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/build.make sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/resample_main.c.obj.provides.build
.PHONY : sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/resample_main.c.obj.provides

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/resample_main.c.obj.provides.build: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/resample_main.c.obj

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/resample2.c.obj: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/flags.make
sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/resample2.c.obj: ../../../sdk/share/audio_mgr/resample2.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/resample2.c.obj"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/share/audio_mgr && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/audio_mgr.dir/resample2.c.obj   -c D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/share/audio_mgr/resample2.c

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/resample2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/audio_mgr.dir/resample2.c.i"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/share/audio_mgr && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -E D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/share/audio_mgr/resample2.c > CMakeFiles/audio_mgr.dir/resample2.c.i

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/resample2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/audio_mgr.dir/resample2.c.s"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/share/audio_mgr && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -S D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/share/audio_mgr/resample2.c -o CMakeFiles/audio_mgr.dir/resample2.c.s

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/resample2.c.obj.requires:
.PHONY : sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/resample2.c.obj.requires

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/resample2.c.obj.provides: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/resample2.c.obj.requires
	$(MAKE) -f sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/build.make sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/resample2.c.obj.provides.build
.PHONY : sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/resample2.c.obj.provides

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/resample2.c.obj.provides.build: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/resample2.c.obj

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/wavfilefmt.c.obj: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/flags.make
sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/wavfilefmt.c.obj: ../../../sdk/share/audio_mgr/wavfilefmt.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/wavfilefmt.c.obj"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/share/audio_mgr && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/audio_mgr.dir/wavfilefmt.c.obj   -c D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/share/audio_mgr/wavfilefmt.c

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/wavfilefmt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/audio_mgr.dir/wavfilefmt.c.i"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/share/audio_mgr && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -E D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/share/audio_mgr/wavfilefmt.c > CMakeFiles/audio_mgr.dir/wavfilefmt.c.i

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/wavfilefmt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/audio_mgr.dir/wavfilefmt.c.s"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/share/audio_mgr && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -S D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/share/audio_mgr/wavfilefmt.c -o CMakeFiles/audio_mgr.dir/wavfilefmt.c.s

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/wavfilefmt.c.obj.requires:
.PHONY : sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/wavfilefmt.c.obj.requires

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/wavfilefmt.c.obj.provides: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/wavfilefmt.c.obj.requires
	$(MAKE) -f sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/build.make sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/wavfilefmt.c.obj.provides.build
.PHONY : sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/wavfilefmt.c.obj.provides

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/wavfilefmt.c.obj.provides.build: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/wavfilefmt.c.obj

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/autoCheckEncode.c.obj: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/flags.make
sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/autoCheckEncode.c.obj: ../../../sdk/share/audio_mgr/autoCheckEncode.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/autoCheckEncode.c.obj"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/share/audio_mgr && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/audio_mgr.dir/autoCheckEncode.c.obj   -c D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/share/audio_mgr/autoCheckEncode.c

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/autoCheckEncode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/audio_mgr.dir/autoCheckEncode.c.i"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/share/audio_mgr && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -E D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/share/audio_mgr/autoCheckEncode.c > CMakeFiles/audio_mgr.dir/autoCheckEncode.c.i

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/autoCheckEncode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/audio_mgr.dir/autoCheckEncode.c.s"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/share/audio_mgr && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -S D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/share/audio_mgr/autoCheckEncode.c -o CMakeFiles/audio_mgr.dir/autoCheckEncode.c.s

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/autoCheckEncode.c.obj.requires:
.PHONY : sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/autoCheckEncode.c.obj.requires

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/autoCheckEncode.c.obj.provides: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/autoCheckEncode.c.obj.requires
	$(MAKE) -f sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/build.make sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/autoCheckEncode.c.obj.provides.build
.PHONY : sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/autoCheckEncode.c.obj.provides

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/autoCheckEncode.c.obj.provides.build: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/autoCheckEncode.c.obj

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/flac/flacparsing.c.obj: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/flags.make
sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/flac/flacparsing.c.obj: ../../../sdk/share/audio_mgr/flac/flacparsing.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/flac/flacparsing.c.obj"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/share/audio_mgr && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/audio_mgr.dir/flac/flacparsing.c.obj   -c D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/share/audio_mgr/flac/flacparsing.c

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/flac/flacparsing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/audio_mgr.dir/flac/flacparsing.c.i"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/share/audio_mgr && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -E D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/share/audio_mgr/flac/flacparsing.c > CMakeFiles/audio_mgr.dir/flac/flacparsing.c.i

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/flac/flacparsing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/audio_mgr.dir/flac/flacparsing.c.s"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/share/audio_mgr && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -S D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/share/audio_mgr/flac/flacparsing.c -o CMakeFiles/audio_mgr.dir/flac/flacparsing.c.s

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/flac/flacparsing.c.obj.requires:
.PHONY : sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/flac/flacparsing.c.obj.requires

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/flac/flacparsing.c.obj.provides: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/flac/flacparsing.c.obj.requires
	$(MAKE) -f sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/build.make sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/flac/flacparsing.c.obj.provides.build
.PHONY : sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/flac/flacparsing.c.obj.provides

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/flac/flacparsing.c.obj.provides.build: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/flac/flacparsing.c.obj

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/audioRecord.c.obj: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/flags.make
sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/audioRecord.c.obj: ../../../sdk/share/audio_mgr/audioRecord.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/audioRecord.c.obj"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/share/audio_mgr && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/audio_mgr.dir/audioRecord.c.obj   -c D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/share/audio_mgr/audioRecord.c

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/audioRecord.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/audio_mgr.dir/audioRecord.c.i"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/share/audio_mgr && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -E D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/share/audio_mgr/audioRecord.c > CMakeFiles/audio_mgr.dir/audioRecord.c.i

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/audioRecord.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/audio_mgr.dir/audioRecord.c.s"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/share/audio_mgr && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -S D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/share/audio_mgr/audioRecord.c -o CMakeFiles/audio_mgr.dir/audioRecord.c.s

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/audioRecord.c.obj.requires:
.PHONY : sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/audioRecord.c.obj.requires

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/audioRecord.c.obj.provides: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/audioRecord.c.obj.requires
	$(MAKE) -f sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/build.make sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/audioRecord.c.obj.provides.build
.PHONY : sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/audioRecord.c.obj.provides

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/audioRecord.c.obj.provides.build: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/audioRecord.c.obj

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/Parsing.c.obj: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/flags.make
sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/Parsing.c.obj: ../../../sdk/share/audio_mgr/Parsing.c
	$(CMAKE_COMMAND) -E cmake_progress_report D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/Parsing.c.obj"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/share/audio_mgr && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/audio_mgr.dir/Parsing.c.obj   -c D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/share/audio_mgr/Parsing.c

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/Parsing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/audio_mgr.dir/Parsing.c.i"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/share/audio_mgr && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -E D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/share/audio_mgr/Parsing.c > CMakeFiles/audio_mgr.dir/Parsing.c.i

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/Parsing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/audio_mgr.dir/Parsing.c.s"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/share/audio_mgr && C:/ITEGCC/bin/arm-none-eabi-gcc.exe  $(C_DEFINES) $(C_FLAGS) -S D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/share/audio_mgr/Parsing.c -o CMakeFiles/audio_mgr.dir/Parsing.c.s

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/Parsing.c.obj.requires:
.PHONY : sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/Parsing.c.obj.requires

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/Parsing.c.obj.provides: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/Parsing.c.obj.requires
	$(MAKE) -f sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/build.make sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/Parsing.c.obj.provides.build
.PHONY : sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/Parsing.c.obj.provides

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/Parsing.c.obj.provides.build: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/Parsing.c.obj

# Object files for target audio_mgr
audio_mgr_OBJECTS = \
"CMakeFiles/audio_mgr.dir/audio_mgr.c.obj" \
"CMakeFiles/audio_mgr.dir/metadata.c.obj" \
"CMakeFiles/audio_mgr.dir/lrc.c.obj" \
"CMakeFiles/audio_mgr.dir/resample_main.c.obj" \
"CMakeFiles/audio_mgr.dir/resample2.c.obj" \
"CMakeFiles/audio_mgr.dir/wavfilefmt.c.obj" \
"CMakeFiles/audio_mgr.dir/autoCheckEncode.c.obj" \
"CMakeFiles/audio_mgr.dir/flac/flacparsing.c.obj" \
"CMakeFiles/audio_mgr.dir/audioRecord.c.obj" \
"CMakeFiles/audio_mgr.dir/Parsing.c.obj"

# External object files for target audio_mgr
audio_mgr_EXTERNAL_OBJECTS =

lib/fa626/libaudio_mgr.a: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/audio_mgr.c.obj
lib/fa626/libaudio_mgr.a: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/metadata.c.obj
lib/fa626/libaudio_mgr.a: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/lrc.c.obj
lib/fa626/libaudio_mgr.a: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/resample_main.c.obj
lib/fa626/libaudio_mgr.a: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/resample2.c.obj
lib/fa626/libaudio_mgr.a: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/wavfilefmt.c.obj
lib/fa626/libaudio_mgr.a: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/autoCheckEncode.c.obj
lib/fa626/libaudio_mgr.a: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/flac/flacparsing.c.obj
lib/fa626/libaudio_mgr.a: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/audioRecord.c.obj
lib/fa626/libaudio_mgr.a: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/Parsing.c.obj
lib/fa626/libaudio_mgr.a: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/build.make
lib/fa626/libaudio_mgr.a: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../../../lib/fa626/libaudio_mgr.a"
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/share/audio_mgr && $(CMAKE_COMMAND) -P CMakeFiles/audio_mgr.dir/cmake_clean_target.cmake
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/share/audio_mgr && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/audio_mgr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/build: lib/fa626/libaudio_mgr.a
.PHONY : sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/build

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/requires: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/audio_mgr.c.obj.requires
sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/requires: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/metadata.c.obj.requires
sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/requires: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/lrc.c.obj.requires
sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/requires: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/resample_main.c.obj.requires
sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/requires: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/resample2.c.obj.requires
sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/requires: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/wavfilefmt.c.obj.requires
sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/requires: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/autoCheckEncode.c.obj.requires
sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/requires: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/flac/flacparsing.c.obj.requires
sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/requires: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/audioRecord.c.obj.requires
sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/requires: sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/Parsing.c.obj.requires
.PHONY : sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/requires

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/clean:
	cd D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/share/audio_mgr && $(CMAKE_COMMAND) -P CMakeFiles/audio_mgr.dir/cmake_clean.cmake
.PHONY : sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/clean

sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/sdk/share/audio_mgr D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854 D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/share/audio_mgr D:/Carstor3/ControlBoard/SDK/20171106_Ctrlboard_SDK_v2.2.8.1_438a19/ITE_Castor3_SDK/build/openrtos/demo9854/sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sdk/share/audio_mgr/CMakeFiles/audio_mgr.dir/depend
