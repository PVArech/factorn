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
include filter/CMakeFiles/reconstructlog-dl.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include filter/CMakeFiles/reconstructlog-dl.dir/compiler_depend.make

# Include the progress variables for this target.
include filter/CMakeFiles/reconstructlog-dl.dir/progress.make

# Include the compile flags for this target's objects.
include filter/CMakeFiles/reconstructlog-dl.dir/flags.make

filter/CMakeFiles/reconstructlog-dl.dir/reconstructlog.cpp.o: filter/CMakeFiles/reconstructlog-dl.dir/flags.make
filter/CMakeFiles/reconstructlog-dl.dir/reconstructlog.cpp.o: ../../filter/reconstructlog.cpp
filter/CMakeFiles/reconstructlog-dl.dir/reconstructlog.cpp.o: filter/CMakeFiles/reconstructlog-dl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs-fallback1/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object filter/CMakeFiles/reconstructlog-dl.dir/reconstructlog.cpp.o"
	cd /cado-nfs-fallback1/build/buildkitsandbox/filter && /cado-nfs-fallback1/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT filter/CMakeFiles/reconstructlog-dl.dir/reconstructlog.cpp.o -MF CMakeFiles/reconstructlog-dl.dir/reconstructlog.cpp.o.d -o CMakeFiles/reconstructlog-dl.dir/reconstructlog.cpp.o -c /cado-nfs-fallback1/filter/reconstructlog.cpp

filter/CMakeFiles/reconstructlog-dl.dir/reconstructlog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reconstructlog-dl.dir/reconstructlog.cpp.i"
	cd /cado-nfs-fallback1/build/buildkitsandbox/filter && /cado-nfs-fallback1/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cado-nfs-fallback1/filter/reconstructlog.cpp > CMakeFiles/reconstructlog-dl.dir/reconstructlog.cpp.i

filter/CMakeFiles/reconstructlog-dl.dir/reconstructlog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reconstructlog-dl.dir/reconstructlog.cpp.s"
	cd /cado-nfs-fallback1/build/buildkitsandbox/filter && /cado-nfs-fallback1/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cado-nfs-fallback1/filter/reconstructlog.cpp -o CMakeFiles/reconstructlog-dl.dir/reconstructlog.cpp.s

# Object files for target reconstructlog-dl
reconstructlog__dl_OBJECTS = \
"CMakeFiles/reconstructlog-dl.dir/reconstructlog.cpp.o"

# External object files for target reconstructlog-dl
reconstructlog__dl_EXTERNAL_OBJECTS =

filter/reconstructlog-dl: filter/CMakeFiles/reconstructlog-dl.dir/reconstructlog.cpp.o
filter/reconstructlog-dl: filter/CMakeFiles/reconstructlog-dl.dir/build.make
filter/reconstructlog-dl: utils/libutils_with_io.a
filter/reconstructlog-dl: utils/libutils.a
filter/reconstructlog-dl: filter/CMakeFiles/reconstructlog-dl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cado-nfs-fallback1/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable reconstructlog-dl"
	cd /cado-nfs-fallback1/build/buildkitsandbox/filter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/reconstructlog-dl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
filter/CMakeFiles/reconstructlog-dl.dir/build: filter/reconstructlog-dl
.PHONY : filter/CMakeFiles/reconstructlog-dl.dir/build

filter/CMakeFiles/reconstructlog-dl.dir/clean:
	cd /cado-nfs-fallback1/build/buildkitsandbox/filter && $(CMAKE_COMMAND) -P CMakeFiles/reconstructlog-dl.dir/cmake_clean.cmake
.PHONY : filter/CMakeFiles/reconstructlog-dl.dir/clean

filter/CMakeFiles/reconstructlog-dl.dir/depend:
	cd /cado-nfs-fallback1/build/buildkitsandbox && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cado-nfs-fallback1 /cado-nfs-fallback1/filter /cado-nfs-fallback1/build/buildkitsandbox /cado-nfs-fallback1/build/buildkitsandbox/filter /cado-nfs-fallback1/build/buildkitsandbox/filter/CMakeFiles/reconstructlog-dl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : filter/CMakeFiles/reconstructlog-dl.dir/depend

