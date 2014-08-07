# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /usr/local/src/player-3.0.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/local/src/player-3.0.2/build

# Include any dependencies generated for this target.
include examples/plugins/exampledriver/CMakeFiles/exampledriver.dir/depend.make

# Include the progress variables for this target.
include examples/plugins/exampledriver/CMakeFiles/exampledriver.dir/progress.make

# Include the compile flags for this target's objects.
include examples/plugins/exampledriver/CMakeFiles/exampledriver.dir/flags.make

examples/plugins/exampledriver/CMakeFiles/exampledriver.dir/exampledriver.o: examples/plugins/exampledriver/CMakeFiles/exampledriver.dir/flags.make
examples/plugins/exampledriver/CMakeFiles/exampledriver.dir/exampledriver.o: ../examples/plugins/exampledriver/exampledriver.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/src/player-3.0.2/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/plugins/exampledriver/CMakeFiles/exampledriver.dir/exampledriver.o"
	cd /usr/local/src/player-3.0.2/build/examples/plugins/exampledriver && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/exampledriver.dir/exampledriver.o -c /usr/local/src/player-3.0.2/examples/plugins/exampledriver/exampledriver.cc

examples/plugins/exampledriver/CMakeFiles/exampledriver.dir/exampledriver.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampledriver.dir/exampledriver.i"
	cd /usr/local/src/player-3.0.2/build/examples/plugins/exampledriver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/local/src/player-3.0.2/examples/plugins/exampledriver/exampledriver.cc > CMakeFiles/exampledriver.dir/exampledriver.i

examples/plugins/exampledriver/CMakeFiles/exampledriver.dir/exampledriver.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampledriver.dir/exampledriver.s"
	cd /usr/local/src/player-3.0.2/build/examples/plugins/exampledriver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/local/src/player-3.0.2/examples/plugins/exampledriver/exampledriver.cc -o CMakeFiles/exampledriver.dir/exampledriver.s

examples/plugins/exampledriver/CMakeFiles/exampledriver.dir/exampledriver.o.requires:
.PHONY : examples/plugins/exampledriver/CMakeFiles/exampledriver.dir/exampledriver.o.requires

examples/plugins/exampledriver/CMakeFiles/exampledriver.dir/exampledriver.o.provides: examples/plugins/exampledriver/CMakeFiles/exampledriver.dir/exampledriver.o.requires
	$(MAKE) -f examples/plugins/exampledriver/CMakeFiles/exampledriver.dir/build.make examples/plugins/exampledriver/CMakeFiles/exampledriver.dir/exampledriver.o.provides.build
.PHONY : examples/plugins/exampledriver/CMakeFiles/exampledriver.dir/exampledriver.o.provides

examples/plugins/exampledriver/CMakeFiles/exampledriver.dir/exampledriver.o.provides.build: examples/plugins/exampledriver/CMakeFiles/exampledriver.dir/exampledriver.o

# Object files for target exampledriver
exampledriver_OBJECTS = \
"CMakeFiles/exampledriver.dir/exampledriver.o"

# External object files for target exampledriver
exampledriver_EXTERNAL_OBJECTS =

examples/plugins/exampledriver/libexampledriver.so: examples/plugins/exampledriver/CMakeFiles/exampledriver.dir/exampledriver.o
examples/plugins/exampledriver/libexampledriver.so: libplayercore/libplayercore.so.3.0.2
examples/plugins/exampledriver/libexampledriver.so: libplayerinterface/libplayerinterface.so.3.0.2
examples/plugins/exampledriver/libexampledriver.so: libplayercommon/libplayercommon.so.3.0.2
examples/plugins/exampledriver/libexampledriver.so: examples/plugins/exampledriver/CMakeFiles/exampledriver.dir/build.make
examples/plugins/exampledriver/libexampledriver.so: examples/plugins/exampledriver/CMakeFiles/exampledriver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libexampledriver.so"
	cd /usr/local/src/player-3.0.2/build/examples/plugins/exampledriver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exampledriver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/plugins/exampledriver/CMakeFiles/exampledriver.dir/build: examples/plugins/exampledriver/libexampledriver.so
.PHONY : examples/plugins/exampledriver/CMakeFiles/exampledriver.dir/build

examples/plugins/exampledriver/CMakeFiles/exampledriver.dir/requires: examples/plugins/exampledriver/CMakeFiles/exampledriver.dir/exampledriver.o.requires
.PHONY : examples/plugins/exampledriver/CMakeFiles/exampledriver.dir/requires

examples/plugins/exampledriver/CMakeFiles/exampledriver.dir/clean:
	cd /usr/local/src/player-3.0.2/build/examples/plugins/exampledriver && $(CMAKE_COMMAND) -P CMakeFiles/exampledriver.dir/cmake_clean.cmake
.PHONY : examples/plugins/exampledriver/CMakeFiles/exampledriver.dir/clean

examples/plugins/exampledriver/CMakeFiles/exampledriver.dir/depend:
	cd /usr/local/src/player-3.0.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/src/player-3.0.2 /usr/local/src/player-3.0.2/examples/plugins/exampledriver /usr/local/src/player-3.0.2/build /usr/local/src/player-3.0.2/build/examples/plugins/exampledriver /usr/local/src/player-3.0.2/build/examples/plugins/exampledriver/CMakeFiles/exampledriver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/plugins/exampledriver/CMakeFiles/exampledriver.dir/depend

