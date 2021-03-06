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
include examples/libplayerc++/CMakeFiles/randomwalk.dir/depend.make

# Include the progress variables for this target.
include examples/libplayerc++/CMakeFiles/randomwalk.dir/progress.make

# Include the compile flags for this target's objects.
include examples/libplayerc++/CMakeFiles/randomwalk.dir/flags.make

examples/libplayerc++/CMakeFiles/randomwalk.dir/randomwalk.o: examples/libplayerc++/CMakeFiles/randomwalk.dir/flags.make
examples/libplayerc++/CMakeFiles/randomwalk.dir/randomwalk.o: ../examples/libplayerc++/randomwalk.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/src/player-3.0.2/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/libplayerc++/CMakeFiles/randomwalk.dir/randomwalk.o"
	cd /usr/local/src/player-3.0.2/build/examples/libplayerc++ && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/randomwalk.dir/randomwalk.o -c /usr/local/src/player-3.0.2/examples/libplayerc++/randomwalk.cc

examples/libplayerc++/CMakeFiles/randomwalk.dir/randomwalk.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/randomwalk.dir/randomwalk.i"
	cd /usr/local/src/player-3.0.2/build/examples/libplayerc++ && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/local/src/player-3.0.2/examples/libplayerc++/randomwalk.cc > CMakeFiles/randomwalk.dir/randomwalk.i

examples/libplayerc++/CMakeFiles/randomwalk.dir/randomwalk.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/randomwalk.dir/randomwalk.s"
	cd /usr/local/src/player-3.0.2/build/examples/libplayerc++ && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/local/src/player-3.0.2/examples/libplayerc++/randomwalk.cc -o CMakeFiles/randomwalk.dir/randomwalk.s

examples/libplayerc++/CMakeFiles/randomwalk.dir/randomwalk.o.requires:
.PHONY : examples/libplayerc++/CMakeFiles/randomwalk.dir/randomwalk.o.requires

examples/libplayerc++/CMakeFiles/randomwalk.dir/randomwalk.o.provides: examples/libplayerc++/CMakeFiles/randomwalk.dir/randomwalk.o.requires
	$(MAKE) -f examples/libplayerc++/CMakeFiles/randomwalk.dir/build.make examples/libplayerc++/CMakeFiles/randomwalk.dir/randomwalk.o.provides.build
.PHONY : examples/libplayerc++/CMakeFiles/randomwalk.dir/randomwalk.o.provides

examples/libplayerc++/CMakeFiles/randomwalk.dir/randomwalk.o.provides.build: examples/libplayerc++/CMakeFiles/randomwalk.dir/randomwalk.o

# Object files for target randomwalk
randomwalk_OBJECTS = \
"CMakeFiles/randomwalk.dir/randomwalk.o"

# External object files for target randomwalk
randomwalk_EXTERNAL_OBJECTS =

examples/libplayerc++/randomwalk: examples/libplayerc++/CMakeFiles/randomwalk.dir/randomwalk.o
examples/libplayerc++/randomwalk: client_libs/libplayerc++/libplayerc++.so.3.0.2
examples/libplayerc++/randomwalk: client_libs/libplayerc/libplayerc.so.3.0.2
examples/libplayerc++/randomwalk: libplayerinterface/libplayerinterface.so.3.0.2
examples/libplayerc++/randomwalk: libplayercommon/libplayercommon.so.3.0.2
examples/libplayerc++/randomwalk: libplayerjpeg/libplayerjpeg.so.3.0.2
examples/libplayerc++/randomwalk: libplayerwkb/libplayerwkb.so.3.0.2
examples/libplayerc++/randomwalk: libplayercommon/libplayercommon.so.3.0.2
examples/libplayerc++/randomwalk: examples/libplayerc++/CMakeFiles/randomwalk.dir/build.make
examples/libplayerc++/randomwalk: examples/libplayerc++/CMakeFiles/randomwalk.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable randomwalk"
	cd /usr/local/src/player-3.0.2/build/examples/libplayerc++ && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/randomwalk.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/libplayerc++/CMakeFiles/randomwalk.dir/build: examples/libplayerc++/randomwalk
.PHONY : examples/libplayerc++/CMakeFiles/randomwalk.dir/build

examples/libplayerc++/CMakeFiles/randomwalk.dir/requires: examples/libplayerc++/CMakeFiles/randomwalk.dir/randomwalk.o.requires
.PHONY : examples/libplayerc++/CMakeFiles/randomwalk.dir/requires

examples/libplayerc++/CMakeFiles/randomwalk.dir/clean:
	cd /usr/local/src/player-3.0.2/build/examples/libplayerc++ && $(CMAKE_COMMAND) -P CMakeFiles/randomwalk.dir/cmake_clean.cmake
.PHONY : examples/libplayerc++/CMakeFiles/randomwalk.dir/clean

examples/libplayerc++/CMakeFiles/randomwalk.dir/depend:
	cd /usr/local/src/player-3.0.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/src/player-3.0.2 /usr/local/src/player-3.0.2/examples/libplayerc++ /usr/local/src/player-3.0.2/build /usr/local/src/player-3.0.2/build/examples/libplayerc++ /usr/local/src/player-3.0.2/build/examples/libplayerc++/CMakeFiles/randomwalk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/libplayerc++/CMakeFiles/randomwalk.dir/depend

