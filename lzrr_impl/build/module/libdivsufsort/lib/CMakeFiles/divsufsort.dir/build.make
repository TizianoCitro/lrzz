# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/maxio96/Scrivania/lzrr/lzrr_impl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/maxio96/Scrivania/lzrr/lzrr_impl/build

# Include any dependencies generated for this target.
include module/libdivsufsort/lib/CMakeFiles/divsufsort.dir/depend.make

# Include the progress variables for this target.
include module/libdivsufsort/lib/CMakeFiles/divsufsort.dir/progress.make

# Include the compile flags for this target's objects.
include module/libdivsufsort/lib/CMakeFiles/divsufsort.dir/flags.make

module/libdivsufsort/lib/CMakeFiles/divsufsort.dir/divsufsort.o: module/libdivsufsort/lib/CMakeFiles/divsufsort.dir/flags.make
module/libdivsufsort/lib/CMakeFiles/divsufsort.dir/divsufsort.o: ../module/libdivsufsort/lib/divsufsort.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maxio96/Scrivania/lzrr/lzrr_impl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object module/libdivsufsort/lib/CMakeFiles/divsufsort.dir/divsufsort.o"
	cd /home/maxio96/Scrivania/lzrr/lzrr_impl/build/module/libdivsufsort/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/divsufsort.dir/divsufsort.o   -c /home/maxio96/Scrivania/lzrr/lzrr_impl/module/libdivsufsort/lib/divsufsort.c

module/libdivsufsort/lib/CMakeFiles/divsufsort.dir/divsufsort.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/divsufsort.dir/divsufsort.i"
	cd /home/maxio96/Scrivania/lzrr/lzrr_impl/build/module/libdivsufsort/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/maxio96/Scrivania/lzrr/lzrr_impl/module/libdivsufsort/lib/divsufsort.c > CMakeFiles/divsufsort.dir/divsufsort.i

module/libdivsufsort/lib/CMakeFiles/divsufsort.dir/divsufsort.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/divsufsort.dir/divsufsort.s"
	cd /home/maxio96/Scrivania/lzrr/lzrr_impl/build/module/libdivsufsort/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/maxio96/Scrivania/lzrr/lzrr_impl/module/libdivsufsort/lib/divsufsort.c -o CMakeFiles/divsufsort.dir/divsufsort.s

module/libdivsufsort/lib/CMakeFiles/divsufsort.dir/sssort.o: module/libdivsufsort/lib/CMakeFiles/divsufsort.dir/flags.make
module/libdivsufsort/lib/CMakeFiles/divsufsort.dir/sssort.o: ../module/libdivsufsort/lib/sssort.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maxio96/Scrivania/lzrr/lzrr_impl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object module/libdivsufsort/lib/CMakeFiles/divsufsort.dir/sssort.o"
	cd /home/maxio96/Scrivania/lzrr/lzrr_impl/build/module/libdivsufsort/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/divsufsort.dir/sssort.o   -c /home/maxio96/Scrivania/lzrr/lzrr_impl/module/libdivsufsort/lib/sssort.c

module/libdivsufsort/lib/CMakeFiles/divsufsort.dir/sssort.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/divsufsort.dir/sssort.i"
	cd /home/maxio96/Scrivania/lzrr/lzrr_impl/build/module/libdivsufsort/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/maxio96/Scrivania/lzrr/lzrr_impl/module/libdivsufsort/lib/sssort.c > CMakeFiles/divsufsort.dir/sssort.i

module/libdivsufsort/lib/CMakeFiles/divsufsort.dir/sssort.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/divsufsort.dir/sssort.s"
	cd /home/maxio96/Scrivania/lzrr/lzrr_impl/build/module/libdivsufsort/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/maxio96/Scrivania/lzrr/lzrr_impl/module/libdivsufsort/lib/sssort.c -o CMakeFiles/divsufsort.dir/sssort.s

module/libdivsufsort/lib/CMakeFiles/divsufsort.dir/trsort.o: module/libdivsufsort/lib/CMakeFiles/divsufsort.dir/flags.make
module/libdivsufsort/lib/CMakeFiles/divsufsort.dir/trsort.o: ../module/libdivsufsort/lib/trsort.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maxio96/Scrivania/lzrr/lzrr_impl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object module/libdivsufsort/lib/CMakeFiles/divsufsort.dir/trsort.o"
	cd /home/maxio96/Scrivania/lzrr/lzrr_impl/build/module/libdivsufsort/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/divsufsort.dir/trsort.o   -c /home/maxio96/Scrivania/lzrr/lzrr_impl/module/libdivsufsort/lib/trsort.c

module/libdivsufsort/lib/CMakeFiles/divsufsort.dir/trsort.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/divsufsort.dir/trsort.i"
	cd /home/maxio96/Scrivania/lzrr/lzrr_impl/build/module/libdivsufsort/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/maxio96/Scrivania/lzrr/lzrr_impl/module/libdivsufsort/lib/trsort.c > CMakeFiles/divsufsort.dir/trsort.i

module/libdivsufsort/lib/CMakeFiles/divsufsort.dir/trsort.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/divsufsort.dir/trsort.s"
	cd /home/maxio96/Scrivania/lzrr/lzrr_impl/build/module/libdivsufsort/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/maxio96/Scrivania/lzrr/lzrr_impl/module/libdivsufsort/lib/trsort.c -o CMakeFiles/divsufsort.dir/trsort.s

module/libdivsufsort/lib/CMakeFiles/divsufsort.dir/utils.o: module/libdivsufsort/lib/CMakeFiles/divsufsort.dir/flags.make
module/libdivsufsort/lib/CMakeFiles/divsufsort.dir/utils.o: ../module/libdivsufsort/lib/utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maxio96/Scrivania/lzrr/lzrr_impl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object module/libdivsufsort/lib/CMakeFiles/divsufsort.dir/utils.o"
	cd /home/maxio96/Scrivania/lzrr/lzrr_impl/build/module/libdivsufsort/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/divsufsort.dir/utils.o   -c /home/maxio96/Scrivania/lzrr/lzrr_impl/module/libdivsufsort/lib/utils.c

module/libdivsufsort/lib/CMakeFiles/divsufsort.dir/utils.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/divsufsort.dir/utils.i"
	cd /home/maxio96/Scrivania/lzrr/lzrr_impl/build/module/libdivsufsort/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/maxio96/Scrivania/lzrr/lzrr_impl/module/libdivsufsort/lib/utils.c > CMakeFiles/divsufsort.dir/utils.i

module/libdivsufsort/lib/CMakeFiles/divsufsort.dir/utils.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/divsufsort.dir/utils.s"
	cd /home/maxio96/Scrivania/lzrr/lzrr_impl/build/module/libdivsufsort/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/maxio96/Scrivania/lzrr/lzrr_impl/module/libdivsufsort/lib/utils.c -o CMakeFiles/divsufsort.dir/utils.s

# Object files for target divsufsort
divsufsort_OBJECTS = \
"CMakeFiles/divsufsort.dir/divsufsort.o" \
"CMakeFiles/divsufsort.dir/sssort.o" \
"CMakeFiles/divsufsort.dir/trsort.o" \
"CMakeFiles/divsufsort.dir/utils.o"

# External object files for target divsufsort
divsufsort_EXTERNAL_OBJECTS =

module/libdivsufsort/lib/libdivsufsort.a: module/libdivsufsort/lib/CMakeFiles/divsufsort.dir/divsufsort.o
module/libdivsufsort/lib/libdivsufsort.a: module/libdivsufsort/lib/CMakeFiles/divsufsort.dir/sssort.o
module/libdivsufsort/lib/libdivsufsort.a: module/libdivsufsort/lib/CMakeFiles/divsufsort.dir/trsort.o
module/libdivsufsort/lib/libdivsufsort.a: module/libdivsufsort/lib/CMakeFiles/divsufsort.dir/utils.o
module/libdivsufsort/lib/libdivsufsort.a: module/libdivsufsort/lib/CMakeFiles/divsufsort.dir/build.make
module/libdivsufsort/lib/libdivsufsort.a: module/libdivsufsort/lib/CMakeFiles/divsufsort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/maxio96/Scrivania/lzrr/lzrr_impl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library libdivsufsort.a"
	cd /home/maxio96/Scrivania/lzrr/lzrr_impl/build/module/libdivsufsort/lib && $(CMAKE_COMMAND) -P CMakeFiles/divsufsort.dir/cmake_clean_target.cmake
	cd /home/maxio96/Scrivania/lzrr/lzrr_impl/build/module/libdivsufsort/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/divsufsort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
module/libdivsufsort/lib/CMakeFiles/divsufsort.dir/build: module/libdivsufsort/lib/libdivsufsort.a

.PHONY : module/libdivsufsort/lib/CMakeFiles/divsufsort.dir/build

module/libdivsufsort/lib/CMakeFiles/divsufsort.dir/clean:
	cd /home/maxio96/Scrivania/lzrr/lzrr_impl/build/module/libdivsufsort/lib && $(CMAKE_COMMAND) -P CMakeFiles/divsufsort.dir/cmake_clean.cmake
.PHONY : module/libdivsufsort/lib/CMakeFiles/divsufsort.dir/clean

module/libdivsufsort/lib/CMakeFiles/divsufsort.dir/depend:
	cd /home/maxio96/Scrivania/lzrr/lzrr_impl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maxio96/Scrivania/lzrr/lzrr_impl /home/maxio96/Scrivania/lzrr/lzrr_impl/module/libdivsufsort/lib /home/maxio96/Scrivania/lzrr/lzrr_impl/build /home/maxio96/Scrivania/lzrr/lzrr_impl/build/module/libdivsufsort/lib /home/maxio96/Scrivania/lzrr/lzrr_impl/build/module/libdivsufsort/lib/CMakeFiles/divsufsort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : module/libdivsufsort/lib/CMakeFiles/divsufsort.dir/depend

