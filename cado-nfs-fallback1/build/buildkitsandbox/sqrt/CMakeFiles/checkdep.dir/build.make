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
include sqrt/CMakeFiles/checkdep.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include sqrt/CMakeFiles/checkdep.dir/compiler_depend.make

# Include the progress variables for this target.
include sqrt/CMakeFiles/checkdep.dir/progress.make

# Include the compile flags for this target's objects.
include sqrt/CMakeFiles/checkdep.dir/flags.make

sqrt/CMakeFiles/checkdep.dir/checkdep.c.o: sqrt/CMakeFiles/checkdep.dir/flags.make
sqrt/CMakeFiles/checkdep.dir/checkdep.c.o: ../../sqrt/checkdep.c
sqrt/CMakeFiles/checkdep.dir/checkdep.c.o: sqrt/CMakeFiles/checkdep.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs-fallback1/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sqrt/CMakeFiles/checkdep.dir/checkdep.c.o"
	cd /cado-nfs-fallback1/build/buildkitsandbox/sqrt && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT sqrt/CMakeFiles/checkdep.dir/checkdep.c.o -MF CMakeFiles/checkdep.dir/checkdep.c.o.d -o CMakeFiles/checkdep.dir/checkdep.c.o -c /cado-nfs-fallback1/sqrt/checkdep.c

sqrt/CMakeFiles/checkdep.dir/checkdep.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/checkdep.dir/checkdep.c.i"
	cd /cado-nfs-fallback1/build/buildkitsandbox/sqrt && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cado-nfs-fallback1/sqrt/checkdep.c > CMakeFiles/checkdep.dir/checkdep.c.i

sqrt/CMakeFiles/checkdep.dir/checkdep.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/checkdep.dir/checkdep.c.s"
	cd /cado-nfs-fallback1/build/buildkitsandbox/sqrt && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cado-nfs-fallback1/sqrt/checkdep.c -o CMakeFiles/checkdep.dir/checkdep.c.s

# Object files for target checkdep
checkdep_OBJECTS = \
"CMakeFiles/checkdep.dir/checkdep.c.o"

# External object files for target checkdep
checkdep_EXTERNAL_OBJECTS =

sqrt/checkdep: sqrt/CMakeFiles/checkdep.dir/checkdep.c.o
sqrt/checkdep: sqrt/CMakeFiles/checkdep.dir/build.make
sqrt/checkdep: utils/libutils.a
sqrt/checkdep: sqrt/CMakeFiles/checkdep.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cado-nfs-fallback1/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable checkdep"
	cd /cado-nfs-fallback1/build/buildkitsandbox/sqrt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/checkdep.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sqrt/CMakeFiles/checkdep.dir/build: sqrt/checkdep
.PHONY : sqrt/CMakeFiles/checkdep.dir/build

sqrt/CMakeFiles/checkdep.dir/clean:
	cd /cado-nfs-fallback1/build/buildkitsandbox/sqrt && $(CMAKE_COMMAND) -P CMakeFiles/checkdep.dir/cmake_clean.cmake
.PHONY : sqrt/CMakeFiles/checkdep.dir/clean

sqrt/CMakeFiles/checkdep.dir/depend:
	cd /cado-nfs-fallback1/build/buildkitsandbox && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cado-nfs-fallback1 /cado-nfs-fallback1/sqrt /cado-nfs-fallback1/build/buildkitsandbox /cado-nfs-fallback1/build/buildkitsandbox/sqrt /cado-nfs-fallback1/build/buildkitsandbox/sqrt/CMakeFiles/checkdep.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sqrt/CMakeFiles/checkdep.dir/depend

