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
include utils/pmap/CMakeFiles/pmaptest.dir/depend.make

# Include the progress variables for this target.
include utils/pmap/CMakeFiles/pmaptest.dir/progress.make

# Include the compile flags for this target's objects.
include utils/pmap/CMakeFiles/pmaptest.dir/flags.make

utils/pmap/CMakeFiles/pmaptest.dir/pmap_test.o: utils/pmap/CMakeFiles/pmaptest.dir/flags.make
utils/pmap/CMakeFiles/pmaptest.dir/pmap_test.o: ../utils/pmap/pmap_test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/src/player-3.0.2/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object utils/pmap/CMakeFiles/pmaptest.dir/pmap_test.o"
	cd /usr/local/src/player-3.0.2/build/utils/pmap && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pmaptest.dir/pmap_test.o -c /usr/local/src/player-3.0.2/utils/pmap/pmap_test.cpp

utils/pmap/CMakeFiles/pmaptest.dir/pmap_test.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pmaptest.dir/pmap_test.i"
	cd /usr/local/src/player-3.0.2/build/utils/pmap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/local/src/player-3.0.2/utils/pmap/pmap_test.cpp > CMakeFiles/pmaptest.dir/pmap_test.i

utils/pmap/CMakeFiles/pmaptest.dir/pmap_test.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pmaptest.dir/pmap_test.s"
	cd /usr/local/src/player-3.0.2/build/utils/pmap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/local/src/player-3.0.2/utils/pmap/pmap_test.cpp -o CMakeFiles/pmaptest.dir/pmap_test.s

utils/pmap/CMakeFiles/pmaptest.dir/pmap_test.o.requires:
.PHONY : utils/pmap/CMakeFiles/pmaptest.dir/pmap_test.o.requires

utils/pmap/CMakeFiles/pmaptest.dir/pmap_test.o.provides: utils/pmap/CMakeFiles/pmaptest.dir/pmap_test.o.requires
	$(MAKE) -f utils/pmap/CMakeFiles/pmaptest.dir/build.make utils/pmap/CMakeFiles/pmaptest.dir/pmap_test.o.provides.build
.PHONY : utils/pmap/CMakeFiles/pmaptest.dir/pmap_test.o.provides

utils/pmap/CMakeFiles/pmaptest.dir/pmap_test.o.provides.build: utils/pmap/CMakeFiles/pmaptest.dir/pmap_test.o

# Object files for target pmaptest
pmaptest_OBJECTS = \
"CMakeFiles/pmaptest.dir/pmap_test.o"

# External object files for target pmaptest
pmaptest_EXTERNAL_OBJECTS =

utils/pmap/pmaptest: utils/pmap/CMakeFiles/pmaptest.dir/pmap_test.o
utils/pmap/pmaptest: utils/pmap/libpmap.so.3.0.2
utils/pmap/pmaptest: utils/pmap/liblodo.so.3.0.2
utils/pmap/pmaptest: /usr/lib/x86_64-linux-gnu/libGLU.so
utils/pmap/pmaptest: /usr/lib/x86_64-linux-gnu/libGL.so
utils/pmap/pmaptest: /usr/lib/x86_64-linux-gnu/libSM.so
utils/pmap/pmaptest: /usr/lib/x86_64-linux-gnu/libICE.so
utils/pmap/pmaptest: /usr/lib/x86_64-linux-gnu/libX11.so
utils/pmap/pmaptest: /usr/lib/x86_64-linux-gnu/libXext.so
utils/pmap/pmaptest: /usr/lib/x86_64-linux-gnu/libglut.so
utils/pmap/pmaptest: /usr/lib/x86_64-linux-gnu/libXmu.so
utils/pmap/pmaptest: /usr/lib/x86_64-linux-gnu/libXi.so
utils/pmap/pmaptest: libplayercore/libplayercore.so.3.0.2
utils/pmap/pmaptest: libplayerinterface/libplayerinterface.so.3.0.2
utils/pmap/pmaptest: libplayercommon/libplayercommon.so.3.0.2
utils/pmap/pmaptest: utils/pmap/CMakeFiles/pmaptest.dir/build.make
utils/pmap/pmaptest: utils/pmap/CMakeFiles/pmaptest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable pmaptest"
	cd /usr/local/src/player-3.0.2/build/utils/pmap && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pmaptest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/pmap/CMakeFiles/pmaptest.dir/build: utils/pmap/pmaptest
.PHONY : utils/pmap/CMakeFiles/pmaptest.dir/build

utils/pmap/CMakeFiles/pmaptest.dir/requires: utils/pmap/CMakeFiles/pmaptest.dir/pmap_test.o.requires
.PHONY : utils/pmap/CMakeFiles/pmaptest.dir/requires

utils/pmap/CMakeFiles/pmaptest.dir/clean:
	cd /usr/local/src/player-3.0.2/build/utils/pmap && $(CMAKE_COMMAND) -P CMakeFiles/pmaptest.dir/cmake_clean.cmake
.PHONY : utils/pmap/CMakeFiles/pmaptest.dir/clean

utils/pmap/CMakeFiles/pmaptest.dir/depend:
	cd /usr/local/src/player-3.0.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/src/player-3.0.2 /usr/local/src/player-3.0.2/utils/pmap /usr/local/src/player-3.0.2/build /usr/local/src/player-3.0.2/build/utils/pmap /usr/local/src/player-3.0.2/build/utils/pmap/CMakeFiles/pmaptest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/pmap/CMakeFiles/pmaptest.dir/depend

