# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/devkitpro/msys2/usr/bin/cmake.exe

# The command to remove a file.
RM = /opt/devkitpro/msys2/usr/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nicol/OneDrive/nicodeGmbH/C-Chip

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nicol/OneDrive/nicodeGmbH/C-Chip

# Include any dependencies generated for this target.
include CMakeFiles/chip_c.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/chip_c.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/chip_c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/chip_c.dir/flags.make

CMakeFiles/chip_c.dir/include/cJSON.c.o: CMakeFiles/chip_c.dir/flags.make
CMakeFiles/chip_c.dir/include/cJSON.c.o: include/cJSON.c
CMakeFiles/chip_c.dir/include/cJSON.c.o: CMakeFiles/chip_c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicol/OneDrive/nicodeGmbH/C-Chip/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/chip_c.dir/include/cJSON.c.o"
	/c/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/chip_c.dir/include/cJSON.c.o -MF CMakeFiles/chip_c.dir/include/cJSON.c.o.d -o CMakeFiles/chip_c.dir/include/cJSON.c.o -c /home/nicol/OneDrive/nicodeGmbH/C-Chip/include/cJSON.c

CMakeFiles/chip_c.dir/include/cJSON.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chip_c.dir/include/cJSON.c.i"
	/c/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nicol/OneDrive/nicodeGmbH/C-Chip/include/cJSON.c > CMakeFiles/chip_c.dir/include/cJSON.c.i

CMakeFiles/chip_c.dir/include/cJSON.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chip_c.dir/include/cJSON.c.s"
	/c/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nicol/OneDrive/nicodeGmbH/C-Chip/include/cJSON.c -o CMakeFiles/chip_c.dir/include/cJSON.c.s

CMakeFiles/chip_c.dir/src/frame-to-ascii.c.o: CMakeFiles/chip_c.dir/flags.make
CMakeFiles/chip_c.dir/src/frame-to-ascii.c.o: src/frame-to-ascii.c
CMakeFiles/chip_c.dir/src/frame-to-ascii.c.o: CMakeFiles/chip_c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicol/OneDrive/nicodeGmbH/C-Chip/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/chip_c.dir/src/frame-to-ascii.c.o"
	/c/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/chip_c.dir/src/frame-to-ascii.c.o -MF CMakeFiles/chip_c.dir/src/frame-to-ascii.c.o.d -o CMakeFiles/chip_c.dir/src/frame-to-ascii.c.o -c /home/nicol/OneDrive/nicodeGmbH/C-Chip/src/frame-to-ascii.c

CMakeFiles/chip_c.dir/src/frame-to-ascii.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chip_c.dir/src/frame-to-ascii.c.i"
	/c/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nicol/OneDrive/nicodeGmbH/C-Chip/src/frame-to-ascii.c > CMakeFiles/chip_c.dir/src/frame-to-ascii.c.i

CMakeFiles/chip_c.dir/src/frame-to-ascii.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chip_c.dir/src/frame-to-ascii.c.s"
	/c/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nicol/OneDrive/nicodeGmbH/C-Chip/src/frame-to-ascii.c -o CMakeFiles/chip_c.dir/src/frame-to-ascii.c.s

CMakeFiles/chip_c.dir/src/main.c.o: CMakeFiles/chip_c.dir/flags.make
CMakeFiles/chip_c.dir/src/main.c.o: src/main.c
CMakeFiles/chip_c.dir/src/main.c.o: CMakeFiles/chip_c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicol/OneDrive/nicodeGmbH/C-Chip/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/chip_c.dir/src/main.c.o"
	/c/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/chip_c.dir/src/main.c.o -MF CMakeFiles/chip_c.dir/src/main.c.o.d -o CMakeFiles/chip_c.dir/src/main.c.o -c /home/nicol/OneDrive/nicodeGmbH/C-Chip/src/main.c

CMakeFiles/chip_c.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chip_c.dir/src/main.c.i"
	/c/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nicol/OneDrive/nicodeGmbH/C-Chip/src/main.c > CMakeFiles/chip_c.dir/src/main.c.i

CMakeFiles/chip_c.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chip_c.dir/src/main.c.s"
	/c/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nicol/OneDrive/nicodeGmbH/C-Chip/src/main.c -o CMakeFiles/chip_c.dir/src/main.c.s

# Object files for target chip_c
chip_c_OBJECTS = \
"CMakeFiles/chip_c.dir/include/cJSON.c.o" \
"CMakeFiles/chip_c.dir/src/frame-to-ascii.c.o" \
"CMakeFiles/chip_c.dir/src/main.c.o"

# External object files for target chip_c
chip_c_EXTERNAL_OBJECTS =

chip_c.exe: CMakeFiles/chip_c.dir/include/cJSON.c.o
chip_c.exe: CMakeFiles/chip_c.dir/src/frame-to-ascii.c.o
chip_c.exe: CMakeFiles/chip_c.dir/src/main.c.o
chip_c.exe: CMakeFiles/chip_c.dir/build.make
chip_c.exe: CMakeFiles/chip_c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nicol/OneDrive/nicodeGmbH/C-Chip/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable chip_c.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chip_c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/chip_c.dir/build: chip_c.exe
.PHONY : CMakeFiles/chip_c.dir/build

CMakeFiles/chip_c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/chip_c.dir/cmake_clean.cmake
.PHONY : CMakeFiles/chip_c.dir/clean

CMakeFiles/chip_c.dir/depend:
	cd /home/nicol/OneDrive/nicodeGmbH/C-Chip && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicol/OneDrive/nicodeGmbH/C-Chip /home/nicol/OneDrive/nicodeGmbH/C-Chip /home/nicol/OneDrive/nicodeGmbH/C-Chip /home/nicol/OneDrive/nicodeGmbH/C-Chip /home/nicol/OneDrive/nicodeGmbH/C-Chip/CMakeFiles/chip_c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/chip_c.dir/depend

