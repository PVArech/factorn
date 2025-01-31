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
CMAKE_SOURCE_DIR = /cado-nfs-fallback1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cado-nfs-fallback1/build/buildkitsandbox

# Include any dependencies generated for this target.
include polyselect/CMakeFiles/sopt.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include polyselect/CMakeFiles/sopt.dir/compiler_depend.make

# Include the progress variables for this target.
include polyselect/CMakeFiles/sopt.dir/progress.make

# Include the compile flags for this target's objects.
include polyselect/CMakeFiles/sopt.dir/flags.make

polyselect/CMakeFiles/sopt.dir/sopt.c.o: polyselect/CMakeFiles/sopt.dir/flags.make
polyselect/CMakeFiles/sopt.dir/sopt.c.o: ../../polyselect/sopt.c
polyselect/CMakeFiles/sopt.dir/sopt.c.o: polyselect/CMakeFiles/sopt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs-fallback1/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object polyselect/CMakeFiles/sopt.dir/sopt.c.o"
	cd /cado-nfs-fallback1/build/buildkitsandbox/polyselect && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT polyselect/CMakeFiles/sopt.dir/sopt.c.o -MF CMakeFiles/sopt.dir/sopt.c.o.d -o CMakeFiles/sopt.dir/sopt.c.o -c /cado-nfs-fallback1/polyselect/sopt.c

polyselect/CMakeFiles/sopt.dir/sopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sopt.dir/sopt.c.i"
	cd /cado-nfs-fallback1/build/buildkitsandbox/polyselect && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cado-nfs-fallback1/polyselect/sopt.c > CMakeFiles/sopt.dir/sopt.c.i

polyselect/CMakeFiles/sopt.dir/sopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sopt.dir/sopt.c.s"
	cd /cado-nfs-fallback1/build/buildkitsandbox/polyselect && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cado-nfs-fallback1/polyselect/sopt.c -o CMakeFiles/sopt.dir/sopt.c.s

# Object files for target sopt
sopt_OBJECTS = \
"CMakeFiles/sopt.dir/sopt.c.o"

# External object files for target sopt
sopt_EXTERNAL_OBJECTS =

polyselect/sopt: polyselect/CMakeFiles/sopt.dir/sopt.c.o
polyselect/sopt: polyselect/CMakeFiles/sopt.dir/build.make
polyselect/sopt: polyselect/libpolyselect_common.a
polyselect/sopt: utils/libutils.a
polyselect/sopt: polyselect/CMakeFiles/sopt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cado-nfs-fallback1/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sopt"
	cd /cado-nfs-fallback1/build/buildkitsandbox/polyselect && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sopt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
polyselect/CMakeFiles/sopt.dir/build: polyselect/sopt
.PHONY : polyselect/CMakeFiles/sopt.dir/build

polyselect/CMakeFiles/sopt.dir/clean:
	cd /cado-nfs-fallback1/build/buildkitsandbox/polyselect && $(CMAKE_COMMAND) -P CMakeFiles/sopt.dir/cmake_clean.cmake
.PHONY : polyselect/CMakeFiles/sopt.dir/clean

polyselect/CMakeFiles/sopt.dir/depend:
	cd /cado-nfs-fallback1/build/buildkitsandbox && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cado-nfs-fallback1 /cado-nfs-fallback1/polyselect /cado-nfs-fallback1/build/buildkitsandbox /cado-nfs-fallback1/build/buildkitsandbox/polyselect /cado-nfs-fallback1/build/buildkitsandbox/polyselect/CMakeFiles/sopt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : polyselect/CMakeFiles/sopt.dir/depend

