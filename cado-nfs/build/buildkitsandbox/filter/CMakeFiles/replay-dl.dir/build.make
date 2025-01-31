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
include filter/CMakeFiles/replay-dl.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include filter/CMakeFiles/replay-dl.dir/compiler_depend.make

# Include the progress variables for this target.
include filter/CMakeFiles/replay-dl.dir/progress.make

# Include the compile flags for this target's objects.
include filter/CMakeFiles/replay-dl.dir/flags.make

filter/CMakeFiles/replay-dl.dir/replay.c.o: filter/CMakeFiles/replay-dl.dir/flags.make
filter/CMakeFiles/replay-dl.dir/replay.c.o: ../../filter/replay.c
filter/CMakeFiles/replay-dl.dir/replay.c.o: filter/CMakeFiles/replay-dl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object filter/CMakeFiles/replay-dl.dir/replay.c.o"
	cd /cado-nfs/build/buildkitsandbox/filter && /cado-nfs/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT filter/CMakeFiles/replay-dl.dir/replay.c.o -MF CMakeFiles/replay-dl.dir/replay.c.o.d -o CMakeFiles/replay-dl.dir/replay.c.o -c /cado-nfs/filter/replay.c

filter/CMakeFiles/replay-dl.dir/replay.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/replay-dl.dir/replay.c.i"
	cd /cado-nfs/build/buildkitsandbox/filter && /cado-nfs/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cado-nfs/filter/replay.c > CMakeFiles/replay-dl.dir/replay.c.i

filter/CMakeFiles/replay-dl.dir/replay.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/replay-dl.dir/replay.c.s"
	cd /cado-nfs/build/buildkitsandbox/filter && /cado-nfs/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cado-nfs/filter/replay.c -o CMakeFiles/replay-dl.dir/replay.c.s

filter/CMakeFiles/replay-dl.dir/sparse.c.o: filter/CMakeFiles/replay-dl.dir/flags.make
filter/CMakeFiles/replay-dl.dir/sparse.c.o: ../../filter/sparse.c
filter/CMakeFiles/replay-dl.dir/sparse.c.o: filter/CMakeFiles/replay-dl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object filter/CMakeFiles/replay-dl.dir/sparse.c.o"
	cd /cado-nfs/build/buildkitsandbox/filter && /cado-nfs/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT filter/CMakeFiles/replay-dl.dir/sparse.c.o -MF CMakeFiles/replay-dl.dir/sparse.c.o.d -o CMakeFiles/replay-dl.dir/sparse.c.o -c /cado-nfs/filter/sparse.c

filter/CMakeFiles/replay-dl.dir/sparse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/replay-dl.dir/sparse.c.i"
	cd /cado-nfs/build/buildkitsandbox/filter && /cado-nfs/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cado-nfs/filter/sparse.c > CMakeFiles/replay-dl.dir/sparse.c.i

filter/CMakeFiles/replay-dl.dir/sparse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/replay-dl.dir/sparse.c.s"
	cd /cado-nfs/build/buildkitsandbox/filter && /cado-nfs/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cado-nfs/filter/sparse.c -o CMakeFiles/replay-dl.dir/sparse.c.s

# Object files for target replay-dl
replay__dl_OBJECTS = \
"CMakeFiles/replay-dl.dir/replay.c.o" \
"CMakeFiles/replay-dl.dir/sparse.c.o"

# External object files for target replay-dl
replay__dl_EXTERNAL_OBJECTS =

filter/replay-dl: filter/CMakeFiles/replay-dl.dir/replay.c.o
filter/replay-dl: filter/CMakeFiles/replay-dl.dir/sparse.c.o
filter/replay-dl: filter/CMakeFiles/replay-dl.dir/build.make
filter/replay-dl: utils/libutils_with_io.a
filter/replay-dl: utils/libutils.a
filter/replay-dl: filter/CMakeFiles/replay-dl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cado-nfs/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable replay-dl"
	cd /cado-nfs/build/buildkitsandbox/filter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/replay-dl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
filter/CMakeFiles/replay-dl.dir/build: filter/replay-dl
.PHONY : filter/CMakeFiles/replay-dl.dir/build

filter/CMakeFiles/replay-dl.dir/clean:
	cd /cado-nfs/build/buildkitsandbox/filter && $(CMAKE_COMMAND) -P CMakeFiles/replay-dl.dir/cmake_clean.cmake
.PHONY : filter/CMakeFiles/replay-dl.dir/clean

filter/CMakeFiles/replay-dl.dir/depend:
	cd /cado-nfs/build/buildkitsandbox && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cado-nfs /cado-nfs/filter /cado-nfs/build/buildkitsandbox /cado-nfs/build/buildkitsandbox/filter /cado-nfs/build/buildkitsandbox/filter/CMakeFiles/replay-dl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : filter/CMakeFiles/replay-dl.dir/depend

