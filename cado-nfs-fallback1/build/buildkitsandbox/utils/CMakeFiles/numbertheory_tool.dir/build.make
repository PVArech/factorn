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
include utils/CMakeFiles/numbertheory_tool.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include utils/CMakeFiles/numbertheory_tool.dir/compiler_depend.make

# Include the progress variables for this target.
include utils/CMakeFiles/numbertheory_tool.dir/progress.make

# Include the compile flags for this target's objects.
include utils/CMakeFiles/numbertheory_tool.dir/flags.make

utils/CMakeFiles/numbertheory_tool.dir/numbertheory_tool.cpp.o: utils/CMakeFiles/numbertheory_tool.dir/flags.make
utils/CMakeFiles/numbertheory_tool.dir/numbertheory_tool.cpp.o: ../../utils/numbertheory_tool.cpp
utils/CMakeFiles/numbertheory_tool.dir/numbertheory_tool.cpp.o: utils/CMakeFiles/numbertheory_tool.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs-fallback1/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object utils/CMakeFiles/numbertheory_tool.dir/numbertheory_tool.cpp.o"
	cd /cado-nfs-fallback1/build/buildkitsandbox/utils && /cado-nfs-fallback1/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT utils/CMakeFiles/numbertheory_tool.dir/numbertheory_tool.cpp.o -MF CMakeFiles/numbertheory_tool.dir/numbertheory_tool.cpp.o.d -o CMakeFiles/numbertheory_tool.dir/numbertheory_tool.cpp.o -c /cado-nfs-fallback1/utils/numbertheory_tool.cpp

utils/CMakeFiles/numbertheory_tool.dir/numbertheory_tool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/numbertheory_tool.dir/numbertheory_tool.cpp.i"
	cd /cado-nfs-fallback1/build/buildkitsandbox/utils && /cado-nfs-fallback1/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cado-nfs-fallback1/utils/numbertheory_tool.cpp > CMakeFiles/numbertheory_tool.dir/numbertheory_tool.cpp.i

utils/CMakeFiles/numbertheory_tool.dir/numbertheory_tool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/numbertheory_tool.dir/numbertheory_tool.cpp.s"
	cd /cado-nfs-fallback1/build/buildkitsandbox/utils && /cado-nfs-fallback1/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cado-nfs-fallback1/utils/numbertheory_tool.cpp -o CMakeFiles/numbertheory_tool.dir/numbertheory_tool.cpp.s

# Object files for target numbertheory_tool
numbertheory_tool_OBJECTS = \
"CMakeFiles/numbertheory_tool.dir/numbertheory_tool.cpp.o"

# External object files for target numbertheory_tool
numbertheory_tool_EXTERNAL_OBJECTS =

utils/numbertheory_tool: utils/CMakeFiles/numbertheory_tool.dir/numbertheory_tool.cpp.o
utils/numbertheory_tool: utils/CMakeFiles/numbertheory_tool.dir/build.make
utils/numbertheory_tool: utils/libutils.a
utils/numbertheory_tool: utils/CMakeFiles/numbertheory_tool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cado-nfs-fallback1/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable numbertheory_tool"
	cd /cado-nfs-fallback1/build/buildkitsandbox/utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/numbertheory_tool.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/CMakeFiles/numbertheory_tool.dir/build: utils/numbertheory_tool
.PHONY : utils/CMakeFiles/numbertheory_tool.dir/build

utils/CMakeFiles/numbertheory_tool.dir/clean:
	cd /cado-nfs-fallback1/build/buildkitsandbox/utils && $(CMAKE_COMMAND) -P CMakeFiles/numbertheory_tool.dir/cmake_clean.cmake
.PHONY : utils/CMakeFiles/numbertheory_tool.dir/clean

utils/CMakeFiles/numbertheory_tool.dir/depend:
	cd /cado-nfs-fallback1/build/buildkitsandbox && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cado-nfs-fallback1 /cado-nfs-fallback1/utils /cado-nfs-fallback1/build/buildkitsandbox /cado-nfs-fallback1/build/buildkitsandbox/utils /cado-nfs-fallback1/build/buildkitsandbox/utils/CMakeFiles/numbertheory_tool.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/CMakeFiles/numbertheory_tool.dir/depend

