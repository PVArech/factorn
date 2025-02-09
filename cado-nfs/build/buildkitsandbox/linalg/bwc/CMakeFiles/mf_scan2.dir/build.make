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
include linalg/bwc/CMakeFiles/mf_scan2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include linalg/bwc/CMakeFiles/mf_scan2.dir/compiler_depend.make

# Include the progress variables for this target.
include linalg/bwc/CMakeFiles/mf_scan2.dir/progress.make

# Include the compile flags for this target's objects.
include linalg/bwc/CMakeFiles/mf_scan2.dir/flags.make

linalg/bwc/CMakeFiles/mf_scan2.dir/mf_scan2.cpp.o: linalg/bwc/CMakeFiles/mf_scan2.dir/flags.make
linalg/bwc/CMakeFiles/mf_scan2.dir/mf_scan2.cpp.o: ../../linalg/bwc/mf_scan2.cpp
linalg/bwc/CMakeFiles/mf_scan2.dir/mf_scan2.cpp.o: linalg/bwc/CMakeFiles/mf_scan2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object linalg/bwc/CMakeFiles/mf_scan2.dir/mf_scan2.cpp.o"
	cd /cado-nfs/build/buildkitsandbox/linalg/bwc && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT linalg/bwc/CMakeFiles/mf_scan2.dir/mf_scan2.cpp.o -MF CMakeFiles/mf_scan2.dir/mf_scan2.cpp.o.d -o CMakeFiles/mf_scan2.dir/mf_scan2.cpp.o -c /cado-nfs/linalg/bwc/mf_scan2.cpp

linalg/bwc/CMakeFiles/mf_scan2.dir/mf_scan2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mf_scan2.dir/mf_scan2.cpp.i"
	cd /cado-nfs/build/buildkitsandbox/linalg/bwc && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cado-nfs/linalg/bwc/mf_scan2.cpp > CMakeFiles/mf_scan2.dir/mf_scan2.cpp.i

linalg/bwc/CMakeFiles/mf_scan2.dir/mf_scan2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mf_scan2.dir/mf_scan2.cpp.s"
	cd /cado-nfs/build/buildkitsandbox/linalg/bwc && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cado-nfs/linalg/bwc/mf_scan2.cpp -o CMakeFiles/mf_scan2.dir/mf_scan2.cpp.s

# Object files for target mf_scan2
mf_scan2_OBJECTS = \
"CMakeFiles/mf_scan2.dir/mf_scan2.cpp.o"

# External object files for target mf_scan2
mf_scan2_EXTERNAL_OBJECTS =

linalg/bwc/mf_scan2: linalg/bwc/CMakeFiles/mf_scan2.dir/mf_scan2.cpp.o
linalg/bwc/mf_scan2: linalg/bwc/CMakeFiles/mf_scan2.dir/build.make
linalg/bwc/mf_scan2: linalg/bwc/libbwc_base.a
linalg/bwc/mf_scan2: linalg/bblas/libbblas.a
linalg/bwc/mf_scan2: linalg/bwc/libbwc_arith.a
linalg/bwc/mf_scan2: linalg/bwc/libmatmul_b64_bucket.a
linalg/bwc/mf_scan2: linalg/bwc/libmatmul_b64_basic.a
linalg/bwc/mf_scan2: linalg/bwc/libmatmul_b64_sliced.a
linalg/bwc/mf_scan2: linalg/bwc/libmatmul_bz_bucket.a
linalg/bwc/mf_scan2: linalg/bwc/libmatmul_bz_basic.a
linalg/bwc/mf_scan2: linalg/bwc/libmatmul_bz_sliced.a
linalg/bwc/mf_scan2: linalg/bwc/libmatmul_b128_bucket.a
linalg/bwc/mf_scan2: linalg/bwc/libmatmul_b128_basic.a
linalg/bwc/mf_scan2: linalg/bwc/libmatmul_b128_sliced.a
linalg/bwc/mf_scan2: linalg/bwc/libmatmul_b256_bucket.a
linalg/bwc/mf_scan2: linalg/bwc/libmatmul_b256_basic.a
linalg/bwc/mf_scan2: linalg/bwc/libmatmul_b256_sliced.a
linalg/bwc/mf_scan2: linalg/bwc/libmatmul_pz_basicp.a
linalg/bwc/mf_scan2: linalg/bwc/libmatmul_pz_zone.a
linalg/bwc/mf_scan2: linalg/bwc/libmatmul_p1_basicp.a
linalg/bwc/mf_scan2: linalg/bwc/libmatmul_p1_zone.a
linalg/bwc/mf_scan2: linalg/bwc/libmatmul_p2_basicp.a
linalg/bwc/mf_scan2: linalg/bwc/libmatmul_p2_zone.a
linalg/bwc/mf_scan2: linalg/bwc/libmatmul_p3_basicp.a
linalg/bwc/mf_scan2: linalg/bwc/libmatmul_p3_zone.a
linalg/bwc/mf_scan2: linalg/bwc/libmatmul_p4_basicp.a
linalg/bwc/mf_scan2: linalg/bwc/libmatmul_p4_zone.a
linalg/bwc/mf_scan2: linalg/bwc/libmatmul_p5_basicp.a
linalg/bwc/mf_scan2: linalg/bwc/libmatmul_p5_zone.a
linalg/bwc/mf_scan2: linalg/bwc/libmatmul_p6_basicp.a
linalg/bwc/mf_scan2: linalg/bwc/libmatmul_p6_zone.a
linalg/bwc/mf_scan2: linalg/bwc/libmatmul_p7_basicp.a
linalg/bwc/mf_scan2: linalg/bwc/libmatmul_p7_zone.a
linalg/bwc/mf_scan2: linalg/bwc/libmatmul_p8_basicp.a
linalg/bwc/mf_scan2: linalg/bwc/libmatmul_p8_zone.a
linalg/bwc/mf_scan2: linalg/bwc/libmatmul_p9_basicp.a
linalg/bwc/mf_scan2: linalg/bwc/libmatmul_p9_zone.a
linalg/bwc/mf_scan2: linalg/bwc/libmatmul_p10_basicp.a
linalg/bwc/mf_scan2: linalg/bwc/libmatmul_p10_zone.a
linalg/bwc/mf_scan2: linalg/bwc/libmatmul_p11_basicp.a
linalg/bwc/mf_scan2: linalg/bwc/libmatmul_p11_zone.a
linalg/bwc/mf_scan2: linalg/bwc/libmatmul_p12_basicp.a
linalg/bwc/mf_scan2: linalg/bwc/libmatmul_p12_zone.a
linalg/bwc/mf_scan2: linalg/bwc/libmatmul_p13_basicp.a
linalg/bwc/mf_scan2: linalg/bwc/libmatmul_p13_zone.a
linalg/bwc/mf_scan2: linalg/bwc/libmatmul_p14_basicp.a
linalg/bwc/mf_scan2: linalg/bwc/libmatmul_p14_zone.a
linalg/bwc/mf_scan2: linalg/bwc/libmatmul_p15_basicp.a
linalg/bwc/mf_scan2: linalg/bwc/libmatmul_p15_zone.a
linalg/bwc/mf_scan2: linalg/bwc/libmatmul_common.a
linalg/bwc/mf_scan2: utils/libutils.a
linalg/bwc/mf_scan2: linalg/bwc/CMakeFiles/mf_scan2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cado-nfs/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mf_scan2"
	cd /cado-nfs/build/buildkitsandbox/linalg/bwc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mf_scan2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
linalg/bwc/CMakeFiles/mf_scan2.dir/build: linalg/bwc/mf_scan2
.PHONY : linalg/bwc/CMakeFiles/mf_scan2.dir/build

linalg/bwc/CMakeFiles/mf_scan2.dir/clean:
	cd /cado-nfs/build/buildkitsandbox/linalg/bwc && $(CMAKE_COMMAND) -P CMakeFiles/mf_scan2.dir/cmake_clean.cmake
.PHONY : linalg/bwc/CMakeFiles/mf_scan2.dir/clean

linalg/bwc/CMakeFiles/mf_scan2.dir/depend:
	cd /cado-nfs/build/buildkitsandbox && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cado-nfs /cado-nfs/linalg/bwc /cado-nfs/build/buildkitsandbox /cado-nfs/build/buildkitsandbox/linalg/bwc /cado-nfs/build/buildkitsandbox/linalg/bwc/CMakeFiles/mf_scan2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : linalg/bwc/CMakeFiles/mf_scan2.dir/depend

