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
include sieve/CMakeFiles/las.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include sieve/CMakeFiles/las.dir/compiler_depend.make

# Include the progress variables for this target.
include sieve/CMakeFiles/las.dir/progress.make

# Include the compile flags for this target's objects.
include sieve/CMakeFiles/las.dir/flags.make

sieve/CMakeFiles/las.dir/las-where-am-i-prod.cpp.o: sieve/CMakeFiles/las.dir/flags.make
sieve/CMakeFiles/las.dir/las-where-am-i-prod.cpp.o: ../../sieve/las-where-am-i-prod.cpp
sieve/CMakeFiles/las.dir/las-where-am-i-prod.cpp.o: sieve/CMakeFiles/las.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs-fallback1/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sieve/CMakeFiles/las.dir/las-where-am-i-prod.cpp.o"
	cd /cado-nfs-fallback1/build/buildkitsandbox/sieve && /cado-nfs-fallback1/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sieve/CMakeFiles/las.dir/las-where-am-i-prod.cpp.o -MF CMakeFiles/las.dir/las-where-am-i-prod.cpp.o.d -o CMakeFiles/las.dir/las-where-am-i-prod.cpp.o -c /cado-nfs-fallback1/sieve/las-where-am-i-prod.cpp

sieve/CMakeFiles/las.dir/las-where-am-i-prod.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/las.dir/las-where-am-i-prod.cpp.i"
	cd /cado-nfs-fallback1/build/buildkitsandbox/sieve && /cado-nfs-fallback1/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cado-nfs-fallback1/sieve/las-where-am-i-prod.cpp > CMakeFiles/las.dir/las-where-am-i-prod.cpp.i

sieve/CMakeFiles/las.dir/las-where-am-i-prod.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/las.dir/las-where-am-i-prod.cpp.s"
	cd /cado-nfs-fallback1/build/buildkitsandbox/sieve && /cado-nfs-fallback1/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cado-nfs-fallback1/sieve/las-where-am-i-prod.cpp -o CMakeFiles/las.dir/las-where-am-i-prod.cpp.s

sieve/CMakeFiles/las.dir/las.cpp.o: sieve/CMakeFiles/las.dir/flags.make
sieve/CMakeFiles/las.dir/las.cpp.o: ../../sieve/las.cpp
sieve/CMakeFiles/las.dir/las.cpp.o: sieve/CMakeFiles/las.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs-fallback1/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object sieve/CMakeFiles/las.dir/las.cpp.o"
	cd /cado-nfs-fallback1/build/buildkitsandbox/sieve && /cado-nfs-fallback1/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sieve/CMakeFiles/las.dir/las.cpp.o -MF CMakeFiles/las.dir/las.cpp.o.d -o CMakeFiles/las.dir/las.cpp.o -c /cado-nfs-fallback1/sieve/las.cpp

sieve/CMakeFiles/las.dir/las.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/las.dir/las.cpp.i"
	cd /cado-nfs-fallback1/build/buildkitsandbox/sieve && /cado-nfs-fallback1/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cado-nfs-fallback1/sieve/las.cpp > CMakeFiles/las.dir/las.cpp.i

sieve/CMakeFiles/las.dir/las.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/las.dir/las.cpp.s"
	cd /cado-nfs-fallback1/build/buildkitsandbox/sieve && /cado-nfs-fallback1/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cado-nfs-fallback1/sieve/las.cpp -o CMakeFiles/las.dir/las.cpp.s

# Object files for target las
las_OBJECTS = \
"CMakeFiles/las.dir/las-where-am-i-prod.cpp.o" \
"CMakeFiles/las.dir/las.cpp.o"

# External object files for target las
las_EXTERNAL_OBJECTS = \
"/cado-nfs-fallback1/build/buildkitsandbox/sieve/CMakeFiles/las_multi_a_prod.dir/bucket.cpp.o" \
"/cado-nfs-fallback1/build/buildkitsandbox/sieve/CMakeFiles/las_multi_a_prod.dir/las-fill-in-buckets.cpp.o" \
"/cado-nfs-fallback1/build/buildkitsandbox/sieve/CMakeFiles/las_multi_a_prod.dir/las-smallsieve.cpp.o" \
"/cado-nfs-fallback1/build/buildkitsandbox/sieve/CMakeFiles/las_multi_a_prod.dir/las-cofac-standalone.cpp.o" \
"/cado-nfs-fallback1/build/buildkitsandbox/sieve/CMakeFiles/las_multi_a_prod.dir/las-detached-cofac.cpp.o" \
"/cado-nfs-fallback1/build/buildkitsandbox/sieve/CMakeFiles/las_multi_a_prod.dir/las-process-bucket-region.cpp.o" \
"/cado-nfs-fallback1/build/buildkitsandbox/sieve/CMakeFiles/las_multi_a_prod.dir/las-output.cpp.o" \
"/cado-nfs-fallback1/build/buildkitsandbox/sieve/CMakeFiles/las_multi_a_prod.dir/las-multiobj-globals.cpp.o" \
"/cado-nfs-fallback1/build/buildkitsandbox/sieve/CMakeFiles/las_multi_a_prod.dir/las-unsieve.cpp.o" \
"/cado-nfs-fallback1/build/buildkitsandbox/sieve/CMakeFiles/las_multi_a_prod.dir/las-unsieve-sse2.cpp.o" \
"/cado-nfs-fallback1/build/buildkitsandbox/sieve/CMakeFiles/las_core_c.dir/las-arith.cpp.o" \
"/cado-nfs-fallback1/build/buildkitsandbox/sieve/CMakeFiles/las_core_c.dir/las-descent-trees.cpp.o" \
"/cado-nfs-fallback1/build/buildkitsandbox/sieve/CMakeFiles/las_core_c.dir/las-plattice.cpp.o" \
"/cado-nfs-fallback1/build/buildkitsandbox/sieve/CMakeFiles/las_core_b.dir/las-info.cpp.o" \
"/cado-nfs-fallback1/build/buildkitsandbox/sieve/CMakeFiles/las_core_b.dir/las-memory.cpp.o" \
"/cado-nfs-fallback1/build/buildkitsandbox/sieve/CMakeFiles/las_core_b.dir/las-parallel.cpp.o" \
"/cado-nfs-fallback1/build/buildkitsandbox/sieve/CMakeFiles/las_core_b.dir/las-sieve-shared-data.cpp.o" \
"/cado-nfs-fallback1/build/buildkitsandbox/sieve/CMakeFiles/las_core_b.dir/las-choose-sieve-area.cpp.o" \
"/cado-nfs-fallback1/build/buildkitsandbox/sieve/CMakeFiles/las_core_b.dir/las-dlog-base.cpp.o" \
"/cado-nfs-fallback1/build/buildkitsandbox/sieve/CMakeFiles/las_core_b.dir/las-cofactor.cpp.o" \
"/cado-nfs-fallback1/build/buildkitsandbox/sieve/CMakeFiles/las_core_b.dir/las-threads.cpp.o" \
"/cado-nfs-fallback1/build/buildkitsandbox/sieve/CMakeFiles/las_core_b.dir/las-auxiliary-data.cpp.o" \
"/cado-nfs-fallback1/build/buildkitsandbox/sieve/CMakeFiles/las_core_b.dir/las-report-stats.cpp.o" \
"/cado-nfs-fallback1/build/buildkitsandbox/sieve/CMakeFiles/las_core_b.dir/las-trialdiv.cpp.o" \
"/cado-nfs-fallback1/build/buildkitsandbox/sieve/CMakeFiles/las_core_b.dir/las-bkmult.cpp.o" \
"/cado-nfs-fallback1/build/buildkitsandbox/sieve/CMakeFiles/las_core_b.dir/las-todo-list.cpp.o" \
"/cado-nfs-fallback1/build/buildkitsandbox/sieve/CMakeFiles/las_core_b.dir/las-galois.cpp.o" \
"/cado-nfs-fallback1/build/buildkitsandbox/sieve/CMakeFiles/las_core_b.dir/las-globals.cpp.o" \
"/cado-nfs-fallback1/build/buildkitsandbox/sieve/CMakeFiles/las_core_b.dir/las-threads-work-data.cpp.o" \
"/cado-nfs-fallback1/build/buildkitsandbox/sieve/CMakeFiles/las_core_b.dir/las-dumpfile.cpp.o" \
"/cado-nfs-fallback1/build/buildkitsandbox/sieve/CMakeFiles/las_core_b.dir/las-coordinates.cpp.o" \
"/cado-nfs-fallback1/build/buildkitsandbox/sieve/CMakeFiles/las_core_b.dir/las-duplicate.cpp.o" \
"/cado-nfs-fallback1/build/buildkitsandbox/sieve/CMakeFiles/las_core_b.dir/las-plattice.cpp.o" \
"/cado-nfs-fallback1/build/buildkitsandbox/sieve/CMakeFiles/las_core_b.dir/las-descent.cpp.o" \
"/cado-nfs-fallback1/build/buildkitsandbox/sieve/CMakeFiles/las_core_b.dir/las-divide-primes.cpp.o" \
"/cado-nfs-fallback1/build/buildkitsandbox/sieve/CMakeFiles/las_core_b.dir/las-sieve2357.cpp.o" \
"/cado-nfs-fallback1/build/buildkitsandbox/sieve/CMakeFiles/las_core_b0.dir/las-siever-config.cpp.o" \
"/cado-nfs-fallback1/build/buildkitsandbox/sieve/CMakeFiles/las_core_b0.dir/las-config.c.o" \
"/cado-nfs-fallback1/build/buildkitsandbox/sieve/CMakeFiles/las_core_b0.dir/las-norms.cpp.o" \
"/cado-nfs-fallback1/build/buildkitsandbox/sieve/CMakeFiles/las_core_b0.dir/logapprox.cpp.o" \
"/cado-nfs-fallback1/build/buildkitsandbox/sieve/CMakeFiles/las_core_a.dir/las-todo-entry.cpp.o" \
"/cado-nfs-fallback1/build/buildkitsandbox/sieve/CMakeFiles/las_core_a.dir/las-qlattice.cpp.o" \
"/cado-nfs-fallback1/build/buildkitsandbox/sieve/CMakeFiles/las_core_0.dir/fb.cpp.o" \
"/cado-nfs-fallback1/build/buildkitsandbox/sieve/CMakeFiles/las_core_0.dir/las-side-config.cpp.o" \
"/cado-nfs-fallback1/build/buildkitsandbox/sieve/CMakeFiles/trialdiv.dir/trialdiv.cpp.o"

sieve/las: sieve/CMakeFiles/las.dir/las-where-am-i-prod.cpp.o
sieve/las: sieve/CMakeFiles/las.dir/las.cpp.o
sieve/las: sieve/CMakeFiles/las_multi_a_prod.dir/bucket.cpp.o
sieve/las: sieve/CMakeFiles/las_multi_a_prod.dir/las-fill-in-buckets.cpp.o
sieve/las: sieve/CMakeFiles/las_multi_a_prod.dir/las-smallsieve.cpp.o
sieve/las: sieve/CMakeFiles/las_multi_a_prod.dir/las-cofac-standalone.cpp.o
sieve/las: sieve/CMakeFiles/las_multi_a_prod.dir/las-detached-cofac.cpp.o
sieve/las: sieve/CMakeFiles/las_multi_a_prod.dir/las-process-bucket-region.cpp.o
sieve/las: sieve/CMakeFiles/las_multi_a_prod.dir/las-output.cpp.o
sieve/las: sieve/CMakeFiles/las_multi_a_prod.dir/las-multiobj-globals.cpp.o
sieve/las: sieve/CMakeFiles/las_multi_a_prod.dir/las-unsieve.cpp.o
sieve/las: sieve/CMakeFiles/las_multi_a_prod.dir/las-unsieve-sse2.cpp.o
sieve/las: sieve/CMakeFiles/las_core_c.dir/las-arith.cpp.o
sieve/las: sieve/CMakeFiles/las_core_c.dir/las-descent-trees.cpp.o
sieve/las: sieve/CMakeFiles/las_core_c.dir/las-plattice.cpp.o
sieve/las: sieve/CMakeFiles/las_core_b.dir/las-info.cpp.o
sieve/las: sieve/CMakeFiles/las_core_b.dir/las-memory.cpp.o
sieve/las: sieve/CMakeFiles/las_core_b.dir/las-parallel.cpp.o
sieve/las: sieve/CMakeFiles/las_core_b.dir/las-sieve-shared-data.cpp.o
sieve/las: sieve/CMakeFiles/las_core_b.dir/las-choose-sieve-area.cpp.o
sieve/las: sieve/CMakeFiles/las_core_b.dir/las-dlog-base.cpp.o
sieve/las: sieve/CMakeFiles/las_core_b.dir/las-cofactor.cpp.o
sieve/las: sieve/CMakeFiles/las_core_b.dir/las-threads.cpp.o
sieve/las: sieve/CMakeFiles/las_core_b.dir/las-auxiliary-data.cpp.o
sieve/las: sieve/CMakeFiles/las_core_b.dir/las-report-stats.cpp.o
sieve/las: sieve/CMakeFiles/las_core_b.dir/las-trialdiv.cpp.o
sieve/las: sieve/CMakeFiles/las_core_b.dir/las-bkmult.cpp.o
sieve/las: sieve/CMakeFiles/las_core_b.dir/las-todo-list.cpp.o
sieve/las: sieve/CMakeFiles/las_core_b.dir/las-galois.cpp.o
sieve/las: sieve/CMakeFiles/las_core_b.dir/las-globals.cpp.o
sieve/las: sieve/CMakeFiles/las_core_b.dir/las-threads-work-data.cpp.o
sieve/las: sieve/CMakeFiles/las_core_b.dir/las-dumpfile.cpp.o
sieve/las: sieve/CMakeFiles/las_core_b.dir/las-coordinates.cpp.o
sieve/las: sieve/CMakeFiles/las_core_b.dir/las-duplicate.cpp.o
sieve/las: sieve/CMakeFiles/las_core_b.dir/las-plattice.cpp.o
sieve/las: sieve/CMakeFiles/las_core_b.dir/las-descent.cpp.o
sieve/las: sieve/CMakeFiles/las_core_b.dir/las-divide-primes.cpp.o
sieve/las: sieve/CMakeFiles/las_core_b.dir/las-sieve2357.cpp.o
sieve/las: sieve/CMakeFiles/las_core_b0.dir/las-siever-config.cpp.o
sieve/las: sieve/CMakeFiles/las_core_b0.dir/las-config.c.o
sieve/las: sieve/CMakeFiles/las_core_b0.dir/las-norms.cpp.o
sieve/las: sieve/CMakeFiles/las_core_b0.dir/logapprox.cpp.o
sieve/las: sieve/CMakeFiles/las_core_a.dir/las-todo-entry.cpp.o
sieve/las: sieve/CMakeFiles/las_core_a.dir/las-qlattice.cpp.o
sieve/las: sieve/CMakeFiles/las_core_0.dir/fb.cpp.o
sieve/las: sieve/CMakeFiles/las_core_0.dir/las-side-config.cpp.o
sieve/las: sieve/CMakeFiles/trialdiv.dir/trialdiv.cpp.o
sieve/las: sieve/CMakeFiles/las.dir/build.make
sieve/las: sieve/ecm/libfacul.a
sieve/las: utils/libutils.a
sieve/las: sieve/CMakeFiles/las.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cado-nfs-fallback1/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable las"
	cd /cado-nfs-fallback1/build/buildkitsandbox/sieve && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/las.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sieve/CMakeFiles/las.dir/build: sieve/las
.PHONY : sieve/CMakeFiles/las.dir/build

sieve/CMakeFiles/las.dir/clean:
	cd /cado-nfs-fallback1/build/buildkitsandbox/sieve && $(CMAKE_COMMAND) -P CMakeFiles/las.dir/cmake_clean.cmake
.PHONY : sieve/CMakeFiles/las.dir/clean

sieve/CMakeFiles/las.dir/depend:
	cd /cado-nfs-fallback1/build/buildkitsandbox && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cado-nfs-fallback1 /cado-nfs-fallback1/sieve /cado-nfs-fallback1/build/buildkitsandbox /cado-nfs-fallback1/build/buildkitsandbox/sieve /cado-nfs-fallback1/build/buildkitsandbox/sieve/CMakeFiles/las.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sieve/CMakeFiles/las.dir/depend

