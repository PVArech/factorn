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
include filter/CMakeFiles/purge.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include filter/CMakeFiles/purge.dir/compiler_depend.make

# Include the progress variables for this target.
include filter/CMakeFiles/purge.dir/progress.make

# Include the compile flags for this target's objects.
include filter/CMakeFiles/purge.dir/flags.make

filter/CMakeFiles/purge.dir/purge_matrix.c.o: filter/CMakeFiles/purge.dir/flags.make
filter/CMakeFiles/purge.dir/purge_matrix.c.o: ../../filter/purge_matrix.c
filter/CMakeFiles/purge.dir/purge_matrix.c.o: filter/CMakeFiles/purge.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs-fallback1/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object filter/CMakeFiles/purge.dir/purge_matrix.c.o"
	cd /cado-nfs-fallback1/build/buildkitsandbox/filter && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT filter/CMakeFiles/purge.dir/purge_matrix.c.o -MF CMakeFiles/purge.dir/purge_matrix.c.o.d -o CMakeFiles/purge.dir/purge_matrix.c.o -c /cado-nfs-fallback1/filter/purge_matrix.c

filter/CMakeFiles/purge.dir/purge_matrix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/purge.dir/purge_matrix.c.i"
	cd /cado-nfs-fallback1/build/buildkitsandbox/filter && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cado-nfs-fallback1/filter/purge_matrix.c > CMakeFiles/purge.dir/purge_matrix.c.i

filter/CMakeFiles/purge.dir/purge_matrix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/purge.dir/purge_matrix.c.s"
	cd /cado-nfs-fallback1/build/buildkitsandbox/filter && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cado-nfs-fallback1/filter/purge_matrix.c -o CMakeFiles/purge.dir/purge_matrix.c.s

filter/CMakeFiles/purge.dir/singleton_removal.c.o: filter/CMakeFiles/purge.dir/flags.make
filter/CMakeFiles/purge.dir/singleton_removal.c.o: ../../filter/singleton_removal.c
filter/CMakeFiles/purge.dir/singleton_removal.c.o: filter/CMakeFiles/purge.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs-fallback1/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object filter/CMakeFiles/purge.dir/singleton_removal.c.o"
	cd /cado-nfs-fallback1/build/buildkitsandbox/filter && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT filter/CMakeFiles/purge.dir/singleton_removal.c.o -MF CMakeFiles/purge.dir/singleton_removal.c.o.d -o CMakeFiles/purge.dir/singleton_removal.c.o -c /cado-nfs-fallback1/filter/singleton_removal.c

filter/CMakeFiles/purge.dir/singleton_removal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/purge.dir/singleton_removal.c.i"
	cd /cado-nfs-fallback1/build/buildkitsandbox/filter && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cado-nfs-fallback1/filter/singleton_removal.c > CMakeFiles/purge.dir/singleton_removal.c.i

filter/CMakeFiles/purge.dir/singleton_removal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/purge.dir/singleton_removal.c.s"
	cd /cado-nfs-fallback1/build/buildkitsandbox/filter && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cado-nfs-fallback1/filter/singleton_removal.c -o CMakeFiles/purge.dir/singleton_removal.c.s

filter/CMakeFiles/purge.dir/clique_removal.cpp.o: filter/CMakeFiles/purge.dir/flags.make
filter/CMakeFiles/purge.dir/clique_removal.cpp.o: ../../filter/clique_removal.cpp
filter/CMakeFiles/purge.dir/clique_removal.cpp.o: filter/CMakeFiles/purge.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs-fallback1/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object filter/CMakeFiles/purge.dir/clique_removal.cpp.o"
	cd /cado-nfs-fallback1/build/buildkitsandbox/filter && /cado-nfs-fallback1/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT filter/CMakeFiles/purge.dir/clique_removal.cpp.o -MF CMakeFiles/purge.dir/clique_removal.cpp.o.d -o CMakeFiles/purge.dir/clique_removal.cpp.o -c /cado-nfs-fallback1/filter/clique_removal.cpp

filter/CMakeFiles/purge.dir/clique_removal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/purge.dir/clique_removal.cpp.i"
	cd /cado-nfs-fallback1/build/buildkitsandbox/filter && /cado-nfs-fallback1/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cado-nfs-fallback1/filter/clique_removal.cpp > CMakeFiles/purge.dir/clique_removal.cpp.i

filter/CMakeFiles/purge.dir/clique_removal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/purge.dir/clique_removal.cpp.s"
	cd /cado-nfs-fallback1/build/buildkitsandbox/filter && /cado-nfs-fallback1/build/buildkitsandbox/cxxwrap.pl $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cado-nfs-fallback1/filter/clique_removal.cpp -o CMakeFiles/purge.dir/clique_removal.cpp.s

filter/CMakeFiles/purge.dir/purge.c.o: filter/CMakeFiles/purge.dir/flags.make
filter/CMakeFiles/purge.dir/purge.c.o: ../../filter/purge.c
filter/CMakeFiles/purge.dir/purge.c.o: filter/CMakeFiles/purge.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cado-nfs-fallback1/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object filter/CMakeFiles/purge.dir/purge.c.o"
	cd /cado-nfs-fallback1/build/buildkitsandbox/filter && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT filter/CMakeFiles/purge.dir/purge.c.o -MF CMakeFiles/purge.dir/purge.c.o.d -o CMakeFiles/purge.dir/purge.c.o -c /cado-nfs-fallback1/filter/purge.c

filter/CMakeFiles/purge.dir/purge.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/purge.dir/purge.c.i"
	cd /cado-nfs-fallback1/build/buildkitsandbox/filter && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cado-nfs-fallback1/filter/purge.c > CMakeFiles/purge.dir/purge.c.i

filter/CMakeFiles/purge.dir/purge.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/purge.dir/purge.c.s"
	cd /cado-nfs-fallback1/build/buildkitsandbox/filter && /cado-nfs-fallback1/build/buildkitsandbox/ccwrap.pl $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cado-nfs-fallback1/filter/purge.c -o CMakeFiles/purge.dir/purge.c.s

# Object files for target purge
purge_OBJECTS = \
"CMakeFiles/purge.dir/purge_matrix.c.o" \
"CMakeFiles/purge.dir/singleton_removal.c.o" \
"CMakeFiles/purge.dir/clique_removal.cpp.o" \
"CMakeFiles/purge.dir/purge.c.o"

# External object files for target purge
purge_EXTERNAL_OBJECTS =

filter/purge: filter/CMakeFiles/purge.dir/purge_matrix.c.o
filter/purge: filter/CMakeFiles/purge.dir/singleton_removal.c.o
filter/purge: filter/CMakeFiles/purge.dir/clique_removal.cpp.o
filter/purge: filter/CMakeFiles/purge.dir/purge.c.o
filter/purge: filter/CMakeFiles/purge.dir/build.make
filter/purge: utils/libutils_with_io.a
filter/purge: utils/libutils.a
filter/purge: filter/CMakeFiles/purge.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cado-nfs-fallback1/build/buildkitsandbox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable purge"
	cd /cado-nfs-fallback1/build/buildkitsandbox/filter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/purge.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
filter/CMakeFiles/purge.dir/build: filter/purge
.PHONY : filter/CMakeFiles/purge.dir/build

filter/CMakeFiles/purge.dir/clean:
	cd /cado-nfs-fallback1/build/buildkitsandbox/filter && $(CMAKE_COMMAND) -P CMakeFiles/purge.dir/cmake_clean.cmake
.PHONY : filter/CMakeFiles/purge.dir/clean

filter/CMakeFiles/purge.dir/depend:
	cd /cado-nfs-fallback1/build/buildkitsandbox && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cado-nfs-fallback1 /cado-nfs-fallback1/filter /cado-nfs-fallback1/build/buildkitsandbox /cado-nfs-fallback1/build/buildkitsandbox/filter /cado-nfs-fallback1/build/buildkitsandbox/filter/CMakeFiles/purge.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : filter/CMakeFiles/purge.dir/depend

