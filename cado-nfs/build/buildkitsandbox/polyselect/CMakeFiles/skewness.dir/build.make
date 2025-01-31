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
CMAKE_SOURCE_DIR = /cado-nfs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cado-nfs/build/buildkitsandbox

# Include any dependencies generated for this target.
include polyselect/CMakeFiles/skewness.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include polyselect/CMakeFiles/skewness.dir/compiler_depend.make

# Include the progress variables for this target.
include polyselect/CMakeFiles/skewness.dir/progress.make

# Include the compile flags for this target's objects.
include polyselect/CMakeFiles/skewness.dir/flags.make

polyselect/CMakeFiles/skewness.dir/skewness.c.o: polyselect/CMakeFiles/skewness.dir/flags.make
polyselect/CMakeFiles/skewness.dir/skewness.c.o: ../../polyselect/skewness.c
polyselect/CMakeFiles/skewness.dir/skewness.c.o: polyselect/CMakeFiles/skewness.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object polyselect/CMakeFiles/skewness.dir/skewness.c.o"
	cd /cado-nfs/build/buildkitsandbox/polyselect && /cado-nfs/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT polyselect/CMakeFiles/skewness.dir/skewness.c.o -MF CMakeFiles/skewness.dir/skewness.c.o.d -o CMakeFiles/skewness.dir/skewness.c.o -c /cado-nfs/polyselect/skewness.c

polyselect/CMakeFiles/skewness.dir/skewness.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/skewness.dir/skewness.c.i"
	cd /cado-nfs/build/buildkitsandbox/polyselect && /cado-nfs/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cado-nfs/polyselect/skewness.c > CMakeFiles/skewness.dir/skewness.c.i

polyselect/CMakeFiles/skewness.dir/skewness.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/skewness.dir/skewness.c.s"
	cd /cado-nfs/build/buildkitsandbox/polyselect && /cado-nfs/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cado-nfs/polyselect/skewness.c -o CMakeFiles/skewness.dir/skewness.c.s

# Object files for target skewness
skewness_OBJECTS = \
"CMakeFiles/skewness.dir/skewness.c.o"

# External object files for target skewness
skewness_EXTERNAL_OBJECTS =

polyselect/skewness: polyselect/CMakeFiles/skewness.dir/skewness.c.o
polyselect/skewness: polyselect/CMakeFiles/skewness.dir/build.make
polyselect/skewness: polyselect/libpolyselect_common.a
polyselect/skewness: utils/libutils.a
polyselect/skewness: polyselect/CMakeFiles/skewness.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cado-nfs/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable skewness"
	cd /cado-nfs/build/buildkitsandbox/polyselect && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/skewness.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
polyselect/CMakeFiles/skewness.dir/build: polyselect/skewness
.PHONY : polyselect/CMakeFiles/skewness.dir/build

polyselect/CMakeFiles/skewness.dir/clean:
	cd /cado-nfs/build/buildkitsandbox/polyselect && $(CMAKE_COMMAND) -P CMakeFiles/skewness.dir/cmake_clean.cmake
.PHONY : polyselect/CMakeFiles/skewness.dir/clean

polyselect/CMakeFiles/skewness.dir/depend:
	cd /cado-nfs/build/buildkitsandbox && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cado-nfs /cado-nfs/polyselect /cado-nfs/build/buildkitsandbox /cado-nfs/build/buildkitsandbox/polyselect /cado-nfs/build/buildkitsandbox/polyselect/CMakeFiles/skewness.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : polyselect/CMakeFiles/skewness.dir/depend

