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
include polyselect/CMakeFiles/polyselect_gfpn.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include polyselect/CMakeFiles/polyselect_gfpn.dir/compiler_depend.make

# Include the progress variables for this target.
include polyselect/CMakeFiles/polyselect_gfpn.dir/progress.make

# Include the compile flags for this target's objects.
include polyselect/CMakeFiles/polyselect_gfpn.dir/flags.make

polyselect/CMakeFiles/polyselect_gfpn.dir/polyselect_gfpn.c.o: polyselect/CMakeFiles/polyselect_gfpn.dir/flags.make
polyselect/CMakeFiles/polyselect_gfpn.dir/polyselect_gfpn.c.o: ../../polyselect/polyselect_gfpn.c
polyselect/CMakeFiles/polyselect_gfpn.dir/polyselect_gfpn.c.o: polyselect/CMakeFiles/polyselect_gfpn.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs-fallback1/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object polyselect/CMakeFiles/polyselect_gfpn.dir/polyselect_gfpn.c.o"
	cd /cado-nfs-fallback1/build/buildkitsandbox/polyselect && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT polyselect/CMakeFiles/polyselect_gfpn.dir/polyselect_gfpn.c.o -MF CMakeFiles/polyselect_gfpn.dir/polyselect_gfpn.c.o.d -o CMakeFiles/polyselect_gfpn.dir/polyselect_gfpn.c.o -c /cado-nfs-fallback1/polyselect/polyselect_gfpn.c

polyselect/CMakeFiles/polyselect_gfpn.dir/polyselect_gfpn.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/polyselect_gfpn.dir/polyselect_gfpn.c.i"
	cd /cado-nfs-fallback1/build/buildkitsandbox/polyselect && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cado-nfs-fallback1/polyselect/polyselect_gfpn.c > CMakeFiles/polyselect_gfpn.dir/polyselect_gfpn.c.i

polyselect/CMakeFiles/polyselect_gfpn.dir/polyselect_gfpn.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/polyselect_gfpn.dir/polyselect_gfpn.c.s"
	cd /cado-nfs-fallback1/build/buildkitsandbox/polyselect && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cado-nfs-fallback1/polyselect/polyselect_gfpn.c -o CMakeFiles/polyselect_gfpn.dir/polyselect_gfpn.c.s

polyselect/CMakeFiles/polyselect_gfpn.dir/gfpkdlpolyselect.c.o: polyselect/CMakeFiles/polyselect_gfpn.dir/flags.make
polyselect/CMakeFiles/polyselect_gfpn.dir/gfpkdlpolyselect.c.o: ../../polyselect/gfpkdlpolyselect.c
polyselect/CMakeFiles/polyselect_gfpn.dir/gfpkdlpolyselect.c.o: polyselect/CMakeFiles/polyselect_gfpn.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs-fallback1/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object polyselect/CMakeFiles/polyselect_gfpn.dir/gfpkdlpolyselect.c.o"
	cd /cado-nfs-fallback1/build/buildkitsandbox/polyselect && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT polyselect/CMakeFiles/polyselect_gfpn.dir/gfpkdlpolyselect.c.o -MF CMakeFiles/polyselect_gfpn.dir/gfpkdlpolyselect.c.o.d -o CMakeFiles/polyselect_gfpn.dir/gfpkdlpolyselect.c.o -c /cado-nfs-fallback1/polyselect/gfpkdlpolyselect.c

polyselect/CMakeFiles/polyselect_gfpn.dir/gfpkdlpolyselect.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/polyselect_gfpn.dir/gfpkdlpolyselect.c.i"
	cd /cado-nfs-fallback1/build/buildkitsandbox/polyselect && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cado-nfs-fallback1/polyselect/gfpkdlpolyselect.c > CMakeFiles/polyselect_gfpn.dir/gfpkdlpolyselect.c.i

polyselect/CMakeFiles/polyselect_gfpn.dir/gfpkdlpolyselect.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/polyselect_gfpn.dir/gfpkdlpolyselect.c.s"
	cd /cado-nfs-fallback1/build/buildkitsandbox/polyselect && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cado-nfs-fallback1/polyselect/gfpkdlpolyselect.c -o CMakeFiles/polyselect_gfpn.dir/gfpkdlpolyselect.c.s

# Object files for target polyselect_gfpn
polyselect_gfpn_OBJECTS = \
"CMakeFiles/polyselect_gfpn.dir/polyselect_gfpn.c.o" \
"CMakeFiles/polyselect_gfpn.dir/gfpkdlpolyselect.c.o"

# External object files for target polyselect_gfpn
polyselect_gfpn_EXTERNAL_OBJECTS =

polyselect/polyselect_gfpn: polyselect/CMakeFiles/polyselect_gfpn.dir/polyselect_gfpn.c.o
polyselect/polyselect_gfpn: polyselect/CMakeFiles/polyselect_gfpn.dir/gfpkdlpolyselect.c.o
polyselect/polyselect_gfpn: polyselect/CMakeFiles/polyselect_gfpn.dir/build.make
polyselect/polyselect_gfpn: polyselect/libpolyselect_common.a
polyselect/polyselect_gfpn: utils/libutils.a
polyselect/polyselect_gfpn: polyselect/CMakeFiles/polyselect_gfpn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cado-nfs-fallback1/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable polyselect_gfpn"
	cd /cado-nfs-fallback1/build/buildkitsandbox/polyselect && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/polyselect_gfpn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
polyselect/CMakeFiles/polyselect_gfpn.dir/build: polyselect/polyselect_gfpn
.PHONY : polyselect/CMakeFiles/polyselect_gfpn.dir/build

polyselect/CMakeFiles/polyselect_gfpn.dir/clean:
	cd /cado-nfs-fallback1/build/buildkitsandbox/polyselect && $(CMAKE_COMMAND) -P CMakeFiles/polyselect_gfpn.dir/cmake_clean.cmake
.PHONY : polyselect/CMakeFiles/polyselect_gfpn.dir/clean

polyselect/CMakeFiles/polyselect_gfpn.dir/depend:
	cd /cado-nfs-fallback1/build/buildkitsandbox && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cado-nfs-fallback1 /cado-nfs-fallback1/polyselect /cado-nfs-fallback1/build/buildkitsandbox /cado-nfs-fallback1/build/buildkitsandbox/polyselect /cado-nfs-fallback1/build/buildkitsandbox/polyselect/CMakeFiles/polyselect_gfpn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : polyselect/CMakeFiles/polyselect_gfpn.dir/depend

