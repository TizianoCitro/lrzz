# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.20.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.20.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Maxio96/lzrr

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Maxio96/lzrr/build

# Include any dependencies generated for this target.
include CMakeFiles/decompress.out.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/decompress.out.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/decompress.out.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/decompress.out.dir/flags.make

CMakeFiles/decompress.out.dir/decompress_main.cpp.o: CMakeFiles/decompress.out.dir/flags.make
CMakeFiles/decompress.out.dir/decompress_main.cpp.o: ../decompress_main.cpp
CMakeFiles/decompress.out.dir/decompress_main.cpp.o: CMakeFiles/decompress.out.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Maxio96/lzrr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/decompress.out.dir/decompress_main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/decompress.out.dir/decompress_main.cpp.o -MF CMakeFiles/decompress.out.dir/decompress_main.cpp.o.d -o CMakeFiles/decompress.out.dir/decompress_main.cpp.o -c /Users/Maxio96/lzrr/decompress_main.cpp

CMakeFiles/decompress.out.dir/decompress_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/decompress.out.dir/decompress_main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Maxio96/lzrr/decompress_main.cpp > CMakeFiles/decompress.out.dir/decompress_main.cpp.i

CMakeFiles/decompress.out.dir/decompress_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/decompress.out.dir/decompress_main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Maxio96/lzrr/decompress_main.cpp -o CMakeFiles/decompress.out.dir/decompress_main.cpp.s

# Object files for target decompress.out
decompress_out_OBJECTS = \
"CMakeFiles/decompress.out.dir/decompress_main.cpp.o"

# External object files for target decompress.out
decompress_out_EXTERNAL_OBJECTS =

decompress.out: CMakeFiles/decompress.out.dir/decompress_main.cpp.o
decompress.out: CMakeFiles/decompress.out.dir/build.make
decompress.out: libfn.a
decompress.out: module/libdivsufsort/lib/libdivsufsort.a
decompress.out: module/libdivsufsort/lib/libdivsufsort64.a
decompress.out: CMakeFiles/decompress.out.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Maxio96/lzrr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable decompress.out"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/decompress.out.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/decompress.out.dir/build: decompress.out
.PHONY : CMakeFiles/decompress.out.dir/build

CMakeFiles/decompress.out.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/decompress.out.dir/cmake_clean.cmake
.PHONY : CMakeFiles/decompress.out.dir/clean

CMakeFiles/decompress.out.dir/depend:
	cd /Users/Maxio96/lzrr/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Maxio96/lzrr /Users/Maxio96/lzrr /Users/Maxio96/lzrr/build /Users/Maxio96/lzrr/build /Users/Maxio96/lzrr/build/CMakeFiles/decompress.out.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/decompress.out.dir/depend

