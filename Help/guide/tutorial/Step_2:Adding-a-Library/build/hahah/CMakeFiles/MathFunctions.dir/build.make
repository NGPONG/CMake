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
CMAKE_SOURCE_DIR = /home/ngpong/CMake/Help/guide/tutorial/Step2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ngpong/CMake/Help/guide/tutorial/Step2/build

# Include any dependencies generated for this target.
include hahah/CMakeFiles/MathFunctions.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include hahah/CMakeFiles/MathFunctions.dir/compiler_depend.make

# Include the progress variables for this target.
include hahah/CMakeFiles/MathFunctions.dir/progress.make

# Include the compile flags for this target's objects.
include hahah/CMakeFiles/MathFunctions.dir/flags.make

hahah/CMakeFiles/MathFunctions.dir/MathFunctions.cxx.o: hahah/CMakeFiles/MathFunctions.dir/flags.make
hahah/CMakeFiles/MathFunctions.dir/MathFunctions.cxx.o: ../hahah/MathFunctions.cxx
hahah/CMakeFiles/MathFunctions.dir/MathFunctions.cxx.o: hahah/CMakeFiles/MathFunctions.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ngpong/CMake/Help/guide/tutorial/Step2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object hahah/CMakeFiles/MathFunctions.dir/MathFunctions.cxx.o"
	cd /home/ngpong/CMake/Help/guide/tutorial/Step2/build/hahah && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT hahah/CMakeFiles/MathFunctions.dir/MathFunctions.cxx.o -MF CMakeFiles/MathFunctions.dir/MathFunctions.cxx.o.d -o CMakeFiles/MathFunctions.dir/MathFunctions.cxx.o -c /home/ngpong/CMake/Help/guide/tutorial/Step2/hahah/MathFunctions.cxx

hahah/CMakeFiles/MathFunctions.dir/MathFunctions.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MathFunctions.dir/MathFunctions.cxx.i"
	cd /home/ngpong/CMake/Help/guide/tutorial/Step2/build/hahah && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ngpong/CMake/Help/guide/tutorial/Step2/hahah/MathFunctions.cxx > CMakeFiles/MathFunctions.dir/MathFunctions.cxx.i

hahah/CMakeFiles/MathFunctions.dir/MathFunctions.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MathFunctions.dir/MathFunctions.cxx.s"
	cd /home/ngpong/CMake/Help/guide/tutorial/Step2/build/hahah && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ngpong/CMake/Help/guide/tutorial/Step2/hahah/MathFunctions.cxx -o CMakeFiles/MathFunctions.dir/MathFunctions.cxx.s

# Object files for target MathFunctions
MathFunctions_OBJECTS = \
"CMakeFiles/MathFunctions.dir/MathFunctions.cxx.o"

# External object files for target MathFunctions
MathFunctions_EXTERNAL_OBJECTS =

hahah/libMathFunctions.a: hahah/CMakeFiles/MathFunctions.dir/MathFunctions.cxx.o
hahah/libMathFunctions.a: hahah/CMakeFiles/MathFunctions.dir/build.make
hahah/libMathFunctions.a: hahah/CMakeFiles/MathFunctions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ngpong/CMake/Help/guide/tutorial/Step2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libMathFunctions.a"
	cd /home/ngpong/CMake/Help/guide/tutorial/Step2/build/hahah && $(CMAKE_COMMAND) -P CMakeFiles/MathFunctions.dir/cmake_clean_target.cmake
	cd /home/ngpong/CMake/Help/guide/tutorial/Step2/build/hahah && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MathFunctions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
hahah/CMakeFiles/MathFunctions.dir/build: hahah/libMathFunctions.a
.PHONY : hahah/CMakeFiles/MathFunctions.dir/build

hahah/CMakeFiles/MathFunctions.dir/clean:
	cd /home/ngpong/CMake/Help/guide/tutorial/Step2/build/hahah && $(CMAKE_COMMAND) -P CMakeFiles/MathFunctions.dir/cmake_clean.cmake
.PHONY : hahah/CMakeFiles/MathFunctions.dir/clean

hahah/CMakeFiles/MathFunctions.dir/depend:
	cd /home/ngpong/CMake/Help/guide/tutorial/Step2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ngpong/CMake/Help/guide/tutorial/Step2 /home/ngpong/CMake/Help/guide/tutorial/Step2/hahah /home/ngpong/CMake/Help/guide/tutorial/Step2/build /home/ngpong/CMake/Help/guide/tutorial/Step2/build/hahah /home/ngpong/CMake/Help/guide/tutorial/Step2/build/hahah/CMakeFiles/MathFunctions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : hahah/CMakeFiles/MathFunctions.dir/depend

