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
include misc/CMakeFiles/svsm.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include misc/CMakeFiles/svsm.dir/compiler_depend.make

# Include the progress variables for this target.
include misc/CMakeFiles/svsm.dir/progress.make

# Include the compile flags for this target's objects.
include misc/CMakeFiles/svsm.dir/flags.make

misc/CMakeFiles/svsm.dir/svsm.c.o: misc/CMakeFiles/svsm.dir/flags.make
misc/CMakeFiles/svsm.dir/svsm.c.o: ../../misc/svsm.c
misc/CMakeFiles/svsm.dir/svsm.c.o: misc/CMakeFiles/svsm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs-fallback1/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object misc/CMakeFiles/svsm.dir/svsm.c.o"
	cd /cado-nfs-fallback1/build/buildkitsandbox/misc && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT misc/CMakeFiles/svsm.dir/svsm.c.o -MF CMakeFiles/svsm.dir/svsm.c.o.d -o CMakeFiles/svsm.dir/svsm.c.o -c /cado-nfs-fallback1/misc/svsm.c

misc/CMakeFiles/svsm.dir/svsm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/svsm.dir/svsm.c.i"
	cd /cado-nfs-fallback1/build/buildkitsandbox/misc && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cado-nfs-fallback1/misc/svsm.c > CMakeFiles/svsm.dir/svsm.c.i

misc/CMakeFiles/svsm.dir/svsm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/svsm.dir/svsm.c.s"
	cd /cado-nfs-fallback1/build/buildkitsandbox/misc && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cado-nfs-fallback1/misc/svsm.c -o CMakeFiles/svsm.dir/svsm.c.s

# Object files for target svsm
svsm_OBJECTS = \
"CMakeFiles/svsm.dir/svsm.c.o"

# External object files for target svsm
svsm_EXTERNAL_OBJECTS =

misc/svsm: misc/CMakeFiles/svsm.dir/svsm.c.o
misc/svsm: misc/CMakeFiles/svsm.dir/build.make
misc/svsm: utils/libutils.a
misc/svsm: misc/CMakeFiles/svsm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cado-nfs-fallback1/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable svsm"
	cd /cado-nfs-fallback1/build/buildkitsandbox/misc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/svsm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
misc/CMakeFiles/svsm.dir/build: misc/svsm
.PHONY : misc/CMakeFiles/svsm.dir/build

misc/CMakeFiles/svsm.dir/clean:
	cd /cado-nfs-fallback1/build/buildkitsandbox/misc && $(CMAKE_COMMAND) -P CMakeFiles/svsm.dir/cmake_clean.cmake
.PHONY : misc/CMakeFiles/svsm.dir/clean

misc/CMakeFiles/svsm.dir/depend:
	cd /cado-nfs-fallback1/build/buildkitsandbox && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cado-nfs-fallback1 /cado-nfs-fallback1/misc /cado-nfs-fallback1/build/buildkitsandbox /cado-nfs-fallback1/build/buildkitsandbox/misc /cado-nfs-fallback1/build/buildkitsandbox/misc/CMakeFiles/svsm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : misc/CMakeFiles/svsm.dir/depend

