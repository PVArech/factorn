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
include sieve/CMakeFiles/las_multi_a_prod.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include sieve/CMakeFiles/las_multi_a_prod.dir/compiler_depend.make

# Include the progress variables for this target.
include sieve/CMakeFiles/las_multi_a_prod.dir/progress.make

# Include the compile flags for this target's objects.
include sieve/CMakeFiles/las_multi_a_prod.dir/flags.make

sieve/CMakeFiles/las_multi_a_prod.dir/bucket.cpp.o: sieve/CMakeFiles/las_multi_a_prod.dir/flags.make
sieve/CMakeFiles/las_multi_a_prod.dir/bucket.cpp.o: ../../sieve/bucket.cpp
sieve/CMakeFiles/las_multi_a_prod.dir/bucket.cpp.o: sieve/CMakeFiles/las_multi_a_prod.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sieve/CMakeFiles/las_multi_a_prod.dir/bucket.cpp.o"
	cd /cado-nfs/build/buildkitsandbox/sieve && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sieve/CMakeFiles/las_multi_a_prod.dir/bucket.cpp.o -MF CMakeFiles/las_multi_a_prod.dir/bucket.cpp.o.d -o CMakeFiles/las_multi_a_prod.dir/bucket.cpp.o -c /cado-nfs/sieve/bucket.cpp

sieve/CMakeFiles/las_multi_a_prod.dir/bucket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/las_multi_a_prod.dir/bucket.cpp.i"
	cd /cado-nfs/build/buildkitsandbox/sieve && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cado-nfs/sieve/bucket.cpp > CMakeFiles/las_multi_a_prod.dir/bucket.cpp.i

sieve/CMakeFiles/las_multi_a_prod.dir/bucket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/las_multi_a_prod.dir/bucket.cpp.s"
	cd /cado-nfs/build/buildkitsandbox/sieve && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cado-nfs/sieve/bucket.cpp -o CMakeFiles/las_multi_a_prod.dir/bucket.cpp.s

sieve/CMakeFiles/las_multi_a_prod.dir/las-fill-in-buckets.cpp.o: sieve/CMakeFiles/las_multi_a_prod.dir/flags.make
sieve/CMakeFiles/las_multi_a_prod.dir/las-fill-in-buckets.cpp.o: ../../sieve/las-fill-in-buckets.cpp
sieve/CMakeFiles/las_multi_a_prod.dir/las-fill-in-buckets.cpp.o: sieve/CMakeFiles/las_multi_a_prod.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object sieve/CMakeFiles/las_multi_a_prod.dir/las-fill-in-buckets.cpp.o"
	cd /cado-nfs/build/buildkitsandbox/sieve && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sieve/CMakeFiles/las_multi_a_prod.dir/las-fill-in-buckets.cpp.o -MF CMakeFiles/las_multi_a_prod.dir/las-fill-in-buckets.cpp.o.d -o CMakeFiles/las_multi_a_prod.dir/las-fill-in-buckets.cpp.o -c /cado-nfs/sieve/las-fill-in-buckets.cpp

sieve/CMakeFiles/las_multi_a_prod.dir/las-fill-in-buckets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/las_multi_a_prod.dir/las-fill-in-buckets.cpp.i"
	cd /cado-nfs/build/buildkitsandbox/sieve && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cado-nfs/sieve/las-fill-in-buckets.cpp > CMakeFiles/las_multi_a_prod.dir/las-fill-in-buckets.cpp.i

sieve/CMakeFiles/las_multi_a_prod.dir/las-fill-in-buckets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/las_multi_a_prod.dir/las-fill-in-buckets.cpp.s"
	cd /cado-nfs/build/buildkitsandbox/sieve && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cado-nfs/sieve/las-fill-in-buckets.cpp -o CMakeFiles/las_multi_a_prod.dir/las-fill-in-buckets.cpp.s

sieve/CMakeFiles/las_multi_a_prod.dir/las-smallsieve.cpp.o: sieve/CMakeFiles/las_multi_a_prod.dir/flags.make
sieve/CMakeFiles/las_multi_a_prod.dir/las-smallsieve.cpp.o: ../../sieve/las-smallsieve.cpp
sieve/CMakeFiles/las_multi_a_prod.dir/las-smallsieve.cpp.o: sieve/CMakeFiles/las_multi_a_prod.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object sieve/CMakeFiles/las_multi_a_prod.dir/las-smallsieve.cpp.o"
	cd /cado-nfs/build/buildkitsandbox/sieve && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sieve/CMakeFiles/las_multi_a_prod.dir/las-smallsieve.cpp.o -MF CMakeFiles/las_multi_a_prod.dir/las-smallsieve.cpp.o.d -o CMakeFiles/las_multi_a_prod.dir/las-smallsieve.cpp.o -c /cado-nfs/sieve/las-smallsieve.cpp

sieve/CMakeFiles/las_multi_a_prod.dir/las-smallsieve.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/las_multi_a_prod.dir/las-smallsieve.cpp.i"
	cd /cado-nfs/build/buildkitsandbox/sieve && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cado-nfs/sieve/las-smallsieve.cpp > CMakeFiles/las_multi_a_prod.dir/las-smallsieve.cpp.i

sieve/CMakeFiles/las_multi_a_prod.dir/las-smallsieve.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/las_multi_a_prod.dir/las-smallsieve.cpp.s"
	cd /cado-nfs/build/buildkitsandbox/sieve && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cado-nfs/sieve/las-smallsieve.cpp -o CMakeFiles/las_multi_a_prod.dir/las-smallsieve.cpp.s

sieve/CMakeFiles/las_multi_a_prod.dir/las-cofac-standalone.cpp.o: sieve/CMakeFiles/las_multi_a_prod.dir/flags.make
sieve/CMakeFiles/las_multi_a_prod.dir/las-cofac-standalone.cpp.o: ../../sieve/las-cofac-standalone.cpp
sieve/CMakeFiles/las_multi_a_prod.dir/las-cofac-standalone.cpp.o: sieve/CMakeFiles/las_multi_a_prod.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object sieve/CMakeFiles/las_multi_a_prod.dir/las-cofac-standalone.cpp.o"
	cd /cado-nfs/build/buildkitsandbox/sieve && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sieve/CMakeFiles/las_multi_a_prod.dir/las-cofac-standalone.cpp.o -MF CMakeFiles/las_multi_a_prod.dir/las-cofac-standalone.cpp.o.d -o CMakeFiles/las_multi_a_prod.dir/las-cofac-standalone.cpp.o -c /cado-nfs/sieve/las-cofac-standalone.cpp

sieve/CMakeFiles/las_multi_a_prod.dir/las-cofac-standalone.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/las_multi_a_prod.dir/las-cofac-standalone.cpp.i"
	cd /cado-nfs/build/buildkitsandbox/sieve && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cado-nfs/sieve/las-cofac-standalone.cpp > CMakeFiles/las_multi_a_prod.dir/las-cofac-standalone.cpp.i

sieve/CMakeFiles/las_multi_a_prod.dir/las-cofac-standalone.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/las_multi_a_prod.dir/las-cofac-standalone.cpp.s"
	cd /cado-nfs/build/buildkitsandbox/sieve && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cado-nfs/sieve/las-cofac-standalone.cpp -o CMakeFiles/las_multi_a_prod.dir/las-cofac-standalone.cpp.s

sieve/CMakeFiles/las_multi_a_prod.dir/las-detached-cofac.cpp.o: sieve/CMakeFiles/las_multi_a_prod.dir/flags.make
sieve/CMakeFiles/las_multi_a_prod.dir/las-detached-cofac.cpp.o: ../../sieve/las-detached-cofac.cpp
sieve/CMakeFiles/las_multi_a_prod.dir/las-detached-cofac.cpp.o: sieve/CMakeFiles/las_multi_a_prod.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object sieve/CMakeFiles/las_multi_a_prod.dir/las-detached-cofac.cpp.o"
	cd /cado-nfs/build/buildkitsandbox/sieve && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sieve/CMakeFiles/las_multi_a_prod.dir/las-detached-cofac.cpp.o -MF CMakeFiles/las_multi_a_prod.dir/las-detached-cofac.cpp.o.d -o CMakeFiles/las_multi_a_prod.dir/las-detached-cofac.cpp.o -c /cado-nfs/sieve/las-detached-cofac.cpp

sieve/CMakeFiles/las_multi_a_prod.dir/las-detached-cofac.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/las_multi_a_prod.dir/las-detached-cofac.cpp.i"
	cd /cado-nfs/build/buildkitsandbox/sieve && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cado-nfs/sieve/las-detached-cofac.cpp > CMakeFiles/las_multi_a_prod.dir/las-detached-cofac.cpp.i

sieve/CMakeFiles/las_multi_a_prod.dir/las-detached-cofac.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/las_multi_a_prod.dir/las-detached-cofac.cpp.s"
	cd /cado-nfs/build/buildkitsandbox/sieve && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cado-nfs/sieve/las-detached-cofac.cpp -o CMakeFiles/las_multi_a_prod.dir/las-detached-cofac.cpp.s

sieve/CMakeFiles/las_multi_a_prod.dir/las-process-bucket-region.cpp.o: sieve/CMakeFiles/las_multi_a_prod.dir/flags.make
sieve/CMakeFiles/las_multi_a_prod.dir/las-process-bucket-region.cpp.o: ../../sieve/las-process-bucket-region.cpp
sieve/CMakeFiles/las_multi_a_prod.dir/las-process-bucket-region.cpp.o: sieve/CMakeFiles/las_multi_a_prod.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object sieve/CMakeFiles/las_multi_a_prod.dir/las-process-bucket-region.cpp.o"
	cd /cado-nfs/build/buildkitsandbox/sieve && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sieve/CMakeFiles/las_multi_a_prod.dir/las-process-bucket-region.cpp.o -MF CMakeFiles/las_multi_a_prod.dir/las-process-bucket-region.cpp.o.d -o CMakeFiles/las_multi_a_prod.dir/las-process-bucket-region.cpp.o -c /cado-nfs/sieve/las-process-bucket-region.cpp

sieve/CMakeFiles/las_multi_a_prod.dir/las-process-bucket-region.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/las_multi_a_prod.dir/las-process-bucket-region.cpp.i"
	cd /cado-nfs/build/buildkitsandbox/sieve && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cado-nfs/sieve/las-process-bucket-region.cpp > CMakeFiles/las_multi_a_prod.dir/las-process-bucket-region.cpp.i

sieve/CMakeFiles/las_multi_a_prod.dir/las-process-bucket-region.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/las_multi_a_prod.dir/las-process-bucket-region.cpp.s"
	cd /cado-nfs/build/buildkitsandbox/sieve && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cado-nfs/sieve/las-process-bucket-region.cpp -o CMakeFiles/las_multi_a_prod.dir/las-process-bucket-region.cpp.s

sieve/CMakeFiles/las_multi_a_prod.dir/las-output.cpp.o: sieve/CMakeFiles/las_multi_a_prod.dir/flags.make
sieve/CMakeFiles/las_multi_a_prod.dir/las-output.cpp.o: ../../sieve/las-output.cpp
sieve/CMakeFiles/las_multi_a_prod.dir/las-output.cpp.o: sieve/CMakeFiles/las_multi_a_prod.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object sieve/CMakeFiles/las_multi_a_prod.dir/las-output.cpp.o"
	cd /cado-nfs/build/buildkitsandbox/sieve && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sieve/CMakeFiles/las_multi_a_prod.dir/las-output.cpp.o -MF CMakeFiles/las_multi_a_prod.dir/las-output.cpp.o.d -o CMakeFiles/las_multi_a_prod.dir/las-output.cpp.o -c /cado-nfs/sieve/las-output.cpp

sieve/CMakeFiles/las_multi_a_prod.dir/las-output.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/las_multi_a_prod.dir/las-output.cpp.i"
	cd /cado-nfs/build/buildkitsandbox/sieve && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cado-nfs/sieve/las-output.cpp > CMakeFiles/las_multi_a_prod.dir/las-output.cpp.i

sieve/CMakeFiles/las_multi_a_prod.dir/las-output.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/las_multi_a_prod.dir/las-output.cpp.s"
	cd /cado-nfs/build/buildkitsandbox/sieve && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cado-nfs/sieve/las-output.cpp -o CMakeFiles/las_multi_a_prod.dir/las-output.cpp.s

sieve/CMakeFiles/las_multi_a_prod.dir/las-multiobj-globals.cpp.o: sieve/CMakeFiles/las_multi_a_prod.dir/flags.make
sieve/CMakeFiles/las_multi_a_prod.dir/las-multiobj-globals.cpp.o: ../../sieve/las-multiobj-globals.cpp
sieve/CMakeFiles/las_multi_a_prod.dir/las-multiobj-globals.cpp.o: sieve/CMakeFiles/las_multi_a_prod.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object sieve/CMakeFiles/las_multi_a_prod.dir/las-multiobj-globals.cpp.o"
	cd /cado-nfs/build/buildkitsandbox/sieve && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sieve/CMakeFiles/las_multi_a_prod.dir/las-multiobj-globals.cpp.o -MF CMakeFiles/las_multi_a_prod.dir/las-multiobj-globals.cpp.o.d -o CMakeFiles/las_multi_a_prod.dir/las-multiobj-globals.cpp.o -c /cado-nfs/sieve/las-multiobj-globals.cpp

sieve/CMakeFiles/las_multi_a_prod.dir/las-multiobj-globals.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/las_multi_a_prod.dir/las-multiobj-globals.cpp.i"
	cd /cado-nfs/build/buildkitsandbox/sieve && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cado-nfs/sieve/las-multiobj-globals.cpp > CMakeFiles/las_multi_a_prod.dir/las-multiobj-globals.cpp.i

sieve/CMakeFiles/las_multi_a_prod.dir/las-multiobj-globals.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/las_multi_a_prod.dir/las-multiobj-globals.cpp.s"
	cd /cado-nfs/build/buildkitsandbox/sieve && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cado-nfs/sieve/las-multiobj-globals.cpp -o CMakeFiles/las_multi_a_prod.dir/las-multiobj-globals.cpp.s

sieve/CMakeFiles/las_multi_a_prod.dir/las-unsieve.cpp.o: sieve/CMakeFiles/las_multi_a_prod.dir/flags.make
sieve/CMakeFiles/las_multi_a_prod.dir/las-unsieve.cpp.o: ../../sieve/las-unsieve.cpp
sieve/CMakeFiles/las_multi_a_prod.dir/las-unsieve.cpp.o: sieve/CMakeFiles/las_multi_a_prod.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object sieve/CMakeFiles/las_multi_a_prod.dir/las-unsieve.cpp.o"
	cd /cado-nfs/build/buildkitsandbox/sieve && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sieve/CMakeFiles/las_multi_a_prod.dir/las-unsieve.cpp.o -MF CMakeFiles/las_multi_a_prod.dir/las-unsieve.cpp.o.d -o CMakeFiles/las_multi_a_prod.dir/las-unsieve.cpp.o -c /cado-nfs/sieve/las-unsieve.cpp

sieve/CMakeFiles/las_multi_a_prod.dir/las-unsieve.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/las_multi_a_prod.dir/las-unsieve.cpp.i"
	cd /cado-nfs/build/buildkitsandbox/sieve && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cado-nfs/sieve/las-unsieve.cpp > CMakeFiles/las_multi_a_prod.dir/las-unsieve.cpp.i

sieve/CMakeFiles/las_multi_a_prod.dir/las-unsieve.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/las_multi_a_prod.dir/las-unsieve.cpp.s"
	cd /cado-nfs/build/buildkitsandbox/sieve && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cado-nfs/sieve/las-unsieve.cpp -o CMakeFiles/las_multi_a_prod.dir/las-unsieve.cpp.s

sieve/CMakeFiles/las_multi_a_prod.dir/las-unsieve-sse2.cpp.o: sieve/CMakeFiles/las_multi_a_prod.dir/flags.make
sieve/CMakeFiles/las_multi_a_prod.dir/las-unsieve-sse2.cpp.o: ../../sieve/las-unsieve-sse2.cpp
sieve/CMakeFiles/las_multi_a_prod.dir/las-unsieve-sse2.cpp.o: sieve/CMakeFiles/las_multi_a_prod.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object sieve/CMakeFiles/las_multi_a_prod.dir/las-unsieve-sse2.cpp.o"
	cd /cado-nfs/build/buildkitsandbox/sieve && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sieve/CMakeFiles/las_multi_a_prod.dir/las-unsieve-sse2.cpp.o -MF CMakeFiles/las_multi_a_prod.dir/las-unsieve-sse2.cpp.o.d -o CMakeFiles/las_multi_a_prod.dir/las-unsieve-sse2.cpp.o -c /cado-nfs/sieve/las-unsieve-sse2.cpp

sieve/CMakeFiles/las_multi_a_prod.dir/las-unsieve-sse2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/las_multi_a_prod.dir/las-unsieve-sse2.cpp.i"
	cd /cado-nfs/build/buildkitsandbox/sieve && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cado-nfs/sieve/las-unsieve-sse2.cpp > CMakeFiles/las_multi_a_prod.dir/las-unsieve-sse2.cpp.i

sieve/CMakeFiles/las_multi_a_prod.dir/las-unsieve-sse2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/las_multi_a_prod.dir/las-unsieve-sse2.cpp.s"
	cd /cado-nfs/build/buildkitsandbox/sieve && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cado-nfs/sieve/las-unsieve-sse2.cpp -o CMakeFiles/las_multi_a_prod.dir/las-unsieve-sse2.cpp.s

las_multi_a_prod: sieve/CMakeFiles/las_multi_a_prod.dir/bucket.cpp.o
las_multi_a_prod: sieve/CMakeFiles/las_multi_a_prod.dir/las-fill-in-buckets.cpp.o
las_multi_a_prod: sieve/CMakeFiles/las_multi_a_prod.dir/las-smallsieve.cpp.o
las_multi_a_prod: sieve/CMakeFiles/las_multi_a_prod.dir/las-cofac-standalone.cpp.o
las_multi_a_prod: sieve/CMakeFiles/las_multi_a_prod.dir/las-detached-cofac.cpp.o
las_multi_a_prod: sieve/CMakeFiles/las_multi_a_prod.dir/las-process-bucket-region.cpp.o
las_multi_a_prod: sieve/CMakeFiles/las_multi_a_prod.dir/las-output.cpp.o
las_multi_a_prod: sieve/CMakeFiles/las_multi_a_prod.dir/las-multiobj-globals.cpp.o
las_multi_a_prod: sieve/CMakeFiles/las_multi_a_prod.dir/las-unsieve.cpp.o
las_multi_a_prod: sieve/CMakeFiles/las_multi_a_prod.dir/las-unsieve-sse2.cpp.o
las_multi_a_prod: sieve/CMakeFiles/las_multi_a_prod.dir/build.make
.PHONY : las_multi_a_prod

# Rule to build all files generated by this target.
sieve/CMakeFiles/las_multi_a_prod.dir/build: las_multi_a_prod
.PHONY : sieve/CMakeFiles/las_multi_a_prod.dir/build

sieve/CMakeFiles/las_multi_a_prod.dir/clean:
	cd /cado-nfs/build/buildkitsandbox/sieve && $(CMAKE_COMMAND) -P CMakeFiles/las_multi_a_prod.dir/cmake_clean.cmake
.PHONY : sieve/CMakeFiles/las_multi_a_prod.dir/clean

sieve/CMakeFiles/las_multi_a_prod.dir/depend:
	cd /cado-nfs/build/buildkitsandbox && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cado-nfs /cado-nfs/sieve /cado-nfs/build/buildkitsandbox /cado-nfs/build/buildkitsandbox/sieve /cado-nfs/build/buildkitsandbox/sieve/CMakeFiles/las_multi_a_prod.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sieve/CMakeFiles/las_multi_a_prod.dir/depend

