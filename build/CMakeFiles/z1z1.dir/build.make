# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /snap/cmake/1336/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1336/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mremond/Documents/Dev/z1z1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mremond/Documents/Dev/z1z1/build

# Include any dependencies generated for this target.
include CMakeFiles/z1z1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/z1z1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/z1z1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/z1z1.dir/flags.make

CMakeFiles/z1z1.dir/src/main.cpp.o: CMakeFiles/z1z1.dir/flags.make
CMakeFiles/z1z1.dir/src/main.cpp.o: /home/mremond/Documents/Dev/z1z1/src/main.cpp
CMakeFiles/z1z1.dir/src/main.cpp.o: CMakeFiles/z1z1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/mremond/Documents/Dev/z1z1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/z1z1.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/z1z1.dir/src/main.cpp.o -MF CMakeFiles/z1z1.dir/src/main.cpp.o.d -o CMakeFiles/z1z1.dir/src/main.cpp.o -c /home/mremond/Documents/Dev/z1z1/src/main.cpp

CMakeFiles/z1z1.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/z1z1.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mremond/Documents/Dev/z1z1/src/main.cpp > CMakeFiles/z1z1.dir/src/main.cpp.i

CMakeFiles/z1z1.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/z1z1.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mremond/Documents/Dev/z1z1/src/main.cpp -o CMakeFiles/z1z1.dir/src/main.cpp.s

# Object files for target z1z1
z1z1_OBJECTS = \
"CMakeFiles/z1z1.dir/src/main.cpp.o"

# External object files for target z1z1
z1z1_EXTERNAL_OBJECTS =

z1z1: CMakeFiles/z1z1.dir/src/main.cpp.o
z1z1: CMakeFiles/z1z1.dir/build.make
z1z1: CMakeFiles/z1z1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/mremond/Documents/Dev/z1z1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable z1z1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/z1z1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/z1z1.dir/build: z1z1
.PHONY : CMakeFiles/z1z1.dir/build

CMakeFiles/z1z1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/z1z1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/z1z1.dir/clean

CMakeFiles/z1z1.dir/depend:
	cd /home/mremond/Documents/Dev/z1z1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mremond/Documents/Dev/z1z1 /home/mremond/Documents/Dev/z1z1 /home/mremond/Documents/Dev/z1z1/build /home/mremond/Documents/Dev/z1z1/build /home/mremond/Documents/Dev/z1z1/build/CMakeFiles/z1z1.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/z1z1.dir/depend

