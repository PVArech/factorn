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
include linalg/bwc/CMakeFiles/acollect.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include linalg/bwc/CMakeFiles/acollect.dir/compiler_depend.make

# Include the progress variables for this target.
include linalg/bwc/CMakeFiles/acollect.dir/progress.make

# Include the compile flags for this target's objects.
include linalg/bwc/CMakeFiles/acollect.dir/flags.make

linalg/bwc/CMakeFiles/acollect.dir/acollect.c.o: linalg/bwc/CMakeFiles/acollect.dir/flags.make
linalg/bwc/CMakeFiles/acollect.dir/acollect.c.o: ../../linalg/bwc/acollect.c
linalg/bwc/CMakeFiles/acollect.dir/acollect.c.o: linalg/bwc/CMakeFiles/acollect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs-fallback1/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object linalg/bwc/CMakeFiles/acollect.dir/acollect.c.o"
	cd /cado-nfs-fallback1/build/buildkitsandbox/linalg/bwc && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT linalg/bwc/CMakeFiles/acollect.dir/acollect.c.o -MF CMakeFiles/acollect.dir/acollect.c.o.d -o CMakeFiles/acollect.dir/acollect.c.o -c /cado-nfs-fallback1/linalg/bwc/acollect.c

linalg/bwc/CMakeFiles/acollect.dir/acollect.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/acollect.dir/acollect.c.i"
	cd /cado-nfs-fallback1/build/buildkitsandbox/linalg/bwc && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cado-nfs-fallback1/linalg/bwc/acollect.c > CMakeFiles/acollect.dir/acollect.c.i

linalg/bwc/CMakeFiles/acollect.dir/acollect.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/acollect.dir/acollect.c.s"
	cd /cado-nfs-fallback1/build/buildkitsandbox/linalg/bwc && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cado-nfs-fallback1/linalg/bwc/acollect.c -o CMakeFiles/acollect.dir/acollect.c.s

# Object files for target acollect
acollect_OBJECTS = \
"CMakeFiles/acollect.dir/acollect.c.o"

# External object files for target acollect
acollect_EXTERNAL_OBJECTS =

linalg/bwc/acollect: linalg/bwc/CMakeFiles/acollect.dir/acollect.c.o
linalg/bwc/acollect: linalg/bwc/CMakeFiles/acollect.dir/build.make
linalg/bwc/acollect: linalg/bwc/libbwc_base.a
linalg/bwc/acollect: linalg/bblas/libbblas.a
linalg/bwc/acollect: linalg/bwc/libbwc_arith.a
linalg/bwc/acollect: linalg/bwc/libmatmul_b64_bucket.a
linalg/bwc/acollect: linalg/bwc/libmatmul_b64_basic.a
linalg/bwc/acollect: linalg/bwc/libmatmul_b64_sliced.a
linalg/bwc/acollect: linalg/bwc/libmatmul_bz_bucket.a
linalg/bwc/acollect: linalg/bwc/libmatmul_bz_basic.a
linalg/bwc/acollect: linalg/bwc/libmatmul_bz_sliced.a
linalg/bwc/acollect: linalg/bwc/libmatmul_b128_bucket.a
linalg/bwc/acollect: linalg/bwc/libmatmul_b128_basic.a
linalg/bwc/acollect: linalg/bwc/libmatmul_b128_sliced.a
linalg/bwc/acollect: linalg/bwc/libmatmul_b256_bucket.a
linalg/bwc/acollect: linalg/bwc/libmatmul_b256_basic.a
linalg/bwc/acollect: linalg/bwc/libmatmul_b256_sliced.a
linalg/bwc/acollect: linalg/bwc/libmatmul_pz_basicp.a
linalg/bwc/acollect: linalg/bwc/libmatmul_pz_zone.a
linalg/bwc/acollect: linalg/bwc/libmatmul_p1_basicp.a
linalg/bwc/acollect: linalg/bwc/libmatmul_p1_zone.a
linalg/bwc/acollect: linalg/bwc/libmatmul_p2_basicp.a
linalg/bwc/acollect: linalg/bwc/libmatmul_p2_zone.a
linalg/bwc/acollect: linalg/bwc/libmatmul_p3_basicp.a
linalg/bwc/acollect: linalg/bwc/libmatmul_p3_zone.a
linalg/bwc/acollect: linalg/bwc/libmatmul_p4_basicp.a
linalg/bwc/acollect: linalg/bwc/libmatmul_p4_zone.a
linalg/bwc/acollect: linalg/bwc/libmatmul_p5_basicp.a
linalg/bwc/acollect: linalg/bwc/libmatmul_p5_zone.a
linalg/bwc/acollect: linalg/bwc/libmatmul_p6_basicp.a
linalg/bwc/acollect: linalg/bwc/libmatmul_p6_zone.a
linalg/bwc/acollect: linalg/bwc/libmatmul_p7_basicp.a
linalg/bwc/acollect: linalg/bwc/libmatmul_p7_zone.a
linalg/bwc/acollect: linalg/bwc/libmatmul_p8_basicp.a
linalg/bwc/acollect: linalg/bwc/libmatmul_p8_zone.a
linalg/bwc/acollect: linalg/bwc/libmatmul_p9_basicp.a
linalg/bwc/acollect: linalg/bwc/libmatmul_p9_zone.a
linalg/bwc/acollect: linalg/bwc/libmatmul_p10_basicp.a
linalg/bwc/acollect: linalg/bwc/libmatmul_p10_zone.a
linalg/bwc/acollect: linalg/bwc/libmatmul_p11_basicp.a
linalg/bwc/acollect: linalg/bwc/libmatmul_p11_zone.a
linalg/bwc/acollect: linalg/bwc/libmatmul_p12_basicp.a
linalg/bwc/acollect: linalg/bwc/libmatmul_p12_zone.a
linalg/bwc/acollect: linalg/bwc/libmatmul_p13_basicp.a
linalg/bwc/acollect: linalg/bwc/libmatmul_p13_zone.a
linalg/bwc/acollect: linalg/bwc/libmatmul_p14_basicp.a
linalg/bwc/acollect: linalg/bwc/libmatmul_p14_zone.a
linalg/bwc/acollect: linalg/bwc/libmatmul_p15_basicp.a
linalg/bwc/acollect: linalg/bwc/libmatmul_p15_zone.a
linalg/bwc/acollect: linalg/bwc/libmatmul_common.a
linalg/bwc/acollect: utils/libutils.a
linalg/bwc/acollect: linalg/bwc/CMakeFiles/acollect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cado-nfs-fallback1/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable acollect"
	cd /cado-nfs-fallback1/build/buildkitsandbox/linalg/bwc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/acollect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
linalg/bwc/CMakeFiles/acollect.dir/build: linalg/bwc/acollect
.PHONY : linalg/bwc/CMakeFiles/acollect.dir/build

linalg/bwc/CMakeFiles/acollect.dir/clean:
	cd /cado-nfs-fallback1/build/buildkitsandbox/linalg/bwc && $(CMAKE_COMMAND) -P CMakeFiles/acollect.dir/cmake_clean.cmake
.PHONY : linalg/bwc/CMakeFiles/acollect.dir/clean

linalg/bwc/CMakeFiles/acollect.dir/depend:
	cd /cado-nfs-fallback1/build/buildkitsandbox && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cado-nfs-fallback1 /cado-nfs-fallback1/linalg/bwc /cado-nfs-fallback1/build/buildkitsandbox /cado-nfs-fallback1/build/buildkitsandbox/linalg/bwc /cado-nfs-fallback1/build/buildkitsandbox/linalg/bwc/CMakeFiles/acollect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : linalg/bwc/CMakeFiles/acollect.dir/depend

