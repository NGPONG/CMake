# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ngpong/CMake/Help/guide/tutorial/Step_10:Selecting-Static-or-Shared-Libraries

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ngpong/CMake/Help/guide/tutorial/Step_10:Selecting-Static-or-Shared-Libraries/build

# Utility rule file for Continuous.

# Include any custom commands dependencies for this target.
include CMakeFiles/Continuous.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Continuous.dir/progress.make

CMakeFiles/Continuous:
	/usr/bin/ctest -D Continuous

Continuous: CMakeFiles/Continuous
Continuous: CMakeFiles/Continuous.dir/build.make
.PHONY : Continuous

# Rule to build all files generated by this target.
CMakeFiles/Continuous.dir/build: Continuous
.PHONY : CMakeFiles/Continuous.dir/build

CMakeFiles/Continuous.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Continuous.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Continuous.dir/clean

CMakeFiles/Continuous.dir/depend:
	cd /home/ngpong/CMake/Help/guide/tutorial/Step_10:Selecting-Static-or-Shared-Libraries/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ngpong/CMake/Help/guide/tutorial/Step_10:Selecting-Static-or-Shared-Libraries /home/ngpong/CMake/Help/guide/tutorial/Step_10:Selecting-Static-or-Shared-Libraries /home/ngpong/CMake/Help/guide/tutorial/Step_10:Selecting-Static-or-Shared-Libraries/build /home/ngpong/CMake/Help/guide/tutorial/Step_10:Selecting-Static-or-Shared-Libraries/build /home/ngpong/CMake/Help/guide/tutorial/Step_10:Selecting-Static-or-Shared-Libraries/build/CMakeFiles/Continuous.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Continuous.dir/depend

