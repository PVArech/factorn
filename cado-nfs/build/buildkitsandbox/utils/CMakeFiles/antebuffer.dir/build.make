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
include utils/CMakeFiles/antebuffer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include utils/CMakeFiles/antebuffer.dir/compiler_depend.make

# Include the progress variables for this target.
include utils/CMakeFiles/antebuffer.dir/progress.make

# Include the compile flags for this target's objects.
include utils/CMakeFiles/antebuffer.dir/flags.make

utils/CMakeFiles/antebuffer.dir/antebuffer.c.o: utils/CMakeFiles/antebuffer.dir/flags.make
utils/CMakeFiles/antebuffer.dir/antebuffer.c.o: ../../utils/antebuffer.c
utils/CMakeFiles/antebuffer.dir/antebuffer.c.o: utils/CMakeFiles/antebuffer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object utils/CMakeFiles/antebuffer.dir/antebuffer.c.o"
	cd /cado-nfs/build/buildkitsandbox/utils && /cado-nfs/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT utils/CMakeFiles/antebuffer.dir/antebuffer.c.o -MF CMakeFiles/antebuffer.dir/antebuffer.c.o.d -o CMakeFiles/antebuffer.dir/antebuffer.c.o -c /cado-nfs/utils/antebuffer.c

utils/CMakeFiles/antebuffer.dir/antebuffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/antebuffer.dir/antebuffer.c.i"
	cd /cado-nfs/build/buildkitsandbox/utils && /cado-nfs/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cado-nfs/utils/antebuffer.c > CMakeFiles/antebuffer.dir/antebuffer.c.i

utils/CMakeFiles/antebuffer.dir/antebuffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/antebuffer.dir/antebuffer.c.s"
	cd /cado-nfs/build/buildkitsandbox/utils && /cado-nfs/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cado-nfs/utils/antebuffer.c -o CMakeFiles/antebuffer.dir/antebuffer.c.s

utils/CMakeFiles/antebuffer.dir/timing.cpp.o: utils/CMakeFiles/antebuffer.dir/flags.make
utils/CMakeFiles/antebuffer.dir/timing.cpp.o: ../../utils/timing.cpp
utils/CMakeFiles/antebuffer.dir/timing.cpp.o: utils/CMakeFiles/antebuffer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object utils/CMakeFiles/antebuffer.dir/timing.cpp.o"
	cd /cado-nfs/build/buildkitsandbox/utils && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT utils/CMakeFiles/antebuffer.dir/timing.cpp.o -MF CMakeFiles/antebuffer.dir/timing.cpp.o.d -o CMakeFiles/antebuffer.dir/timing.cpp.o -c /cado-nfs/utils/timing.cpp

utils/CMakeFiles/antebuffer.dir/timing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/antebuffer.dir/timing.cpp.i"
	cd /cado-nfs/build/buildkitsandbox/utils && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cado-nfs/utils/timing.cpp > CMakeFiles/antebuffer.dir/timing.cpp.i

utils/CMakeFiles/antebuffer.dir/timing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/antebuffer.dir/timing.cpp.s"
	cd /cado-nfs/build/buildkitsandbox/utils && /cado-nfs/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cado-nfs/utils/timing.cpp -o CMakeFiles/antebuffer.dir/timing.cpp.s

utils/CMakeFiles/antebuffer.dir/memusage.c.o: utils/CMakeFiles/antebuffer.dir/flags.make
utils/CMakeFiles/antebuffer.dir/memusage.c.o: ../../utils/memusage.c
utils/CMakeFiles/antebuffer.dir/memusage.c.o: utils/CMakeFiles/antebuffer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object utils/CMakeFiles/antebuffer.dir/memusage.c.o"
	cd /cado-nfs/build/buildkitsandbox/utils && /cado-nfs/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT utils/CMakeFiles/antebuffer.dir/memusage.c.o -MF CMakeFiles/antebuffer.dir/memusage.c.o.d -o CMakeFiles/antebuffer.dir/memusage.c.o -c /cado-nfs/utils/memusage.c

utils/CMakeFiles/antebuffer.dir/memusage.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/antebuffer.dir/memusage.c.i"
	cd /cado-nfs/build/buildkitsandbox/utils && /cado-nfs/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cado-nfs/utils/memusage.c > CMakeFiles/antebuffer.dir/memusage.c.i

utils/CMakeFiles/antebuffer.dir/memusage.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/antebuffer.dir/memusage.c.s"
	cd /cado-nfs/build/buildkitsandbox/utils && /cado-nfs/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cado-nfs/utils/memusage.c -o CMakeFiles/antebuffer.dir/memusage.c.s

# Object files for target antebuffer
antebuffer_OBJECTS = \
"CMakeFiles/antebuffer.dir/antebuffer.c.o" \
"CMakeFiles/antebuffer.dir/timing.cpp.o" \
"CMakeFiles/antebuffer.dir/memusage.c.o"

# External object files for target antebuffer
antebuffer_EXTERNAL_OBJECTS =

utils/antebuffer: utils/CMakeFiles/antebuffer.dir/antebuffer.c.o
utils/antebuffer: utils/CMakeFiles/antebuffer.dir/timing.cpp.o
utils/antebuffer: utils/CMakeFiles/antebuffer.dir/memusage.c.o
utils/antebuffer: utils/CMakeFiles/antebuffer.dir/build.make
utils/antebuffer: utils/CMakeFiles/antebuffer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cado-nfs/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable antebuffer"
	cd /cado-nfs/build/buildkitsandbox/utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/antebuffer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/CMakeFiles/antebuffer.dir/build: utils/antebuffer
.PHONY : utils/CMakeFiles/antebuffer.dir/build

utils/CMakeFiles/antebuffer.dir/clean:
	cd /cado-nfs/build/buildkitsandbox/utils && $(CMAKE_COMMAND) -P CMakeFiles/antebuffer.dir/cmake_clean.cmake
.PHONY : utils/CMakeFiles/antebuffer.dir/clean

utils/CMakeFiles/antebuffer.dir/depend:
	cd /cado-nfs/build/buildkitsandbox && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cado-nfs /cado-nfs/utils /cado-nfs/build/buildkitsandbox /cado-nfs/build/buildkitsandbox/utils /cado-nfs/build/buildkitsandbox/utils/CMakeFiles/antebuffer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/CMakeFiles/antebuffer.dir/depend

