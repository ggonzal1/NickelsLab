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
include utils/pmap/CMakeFiles/lododriver.dir/depend.make

# Include the progress variables for this target.
include utils/pmap/CMakeFiles/lododriver.dir/progress.make

# Include the compile flags for this target's objects.
include utils/pmap/CMakeFiles/lododriver.dir/flags.make

utils/pmap/CMakeFiles/lododriver.dir/lodo_driver.o: utils/pmap/CMakeFiles/lododriver.dir/flags.make
utils/pmap/CMakeFiles/lododriver.dir/lodo_driver.o: ../utils/pmap/lodo_driver.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/src/player-3.0.2/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object utils/pmap/CMakeFiles/lododriver.dir/lodo_driver.o"
	cd /usr/local/src/player-3.0.2/build/utils/pmap && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/lododriver.dir/lodo_driver.o -c /usr/local/src/player-3.0.2/utils/pmap/lodo_driver.cc

utils/pmap/CMakeFiles/lododriver.dir/lodo_driver.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lododriver.dir/lodo_driver.i"
	cd /usr/local/src/player-3.0.2/build/utils/pmap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/local/src/player-3.0.2/utils/pmap/lodo_driver.cc > CMakeFiles/lododriver.dir/lodo_driver.i

utils/pmap/CMakeFiles/lododriver.dir/lodo_driver.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lododriver.dir/lodo_driver.s"
	cd /usr/local/src/player-3.0.2/build/utils/pmap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/local/src/player-3.0.2/utils/pmap/lodo_driver.cc -o CMakeFiles/lododriver.dir/lodo_driver.s

utils/pmap/CMakeFiles/lododriver.dir/lodo_driver.o.requires:
.PHONY : utils/pmap/CMakeFiles/lododriver.dir/lodo_driver.o.requires

utils/pmap/CMakeFiles/lododriver.dir/lodo_driver.o.provides: utils/pmap/CMakeFiles/lododriver.dir/lodo_driver.o.requires
	$(MAKE) -f utils/pmap/CMakeFiles/lododriver.dir/build.make utils/pmap/CMakeFiles/lododriver.dir/lodo_driver.o.provides.build
.PHONY : utils/pmap/CMakeFiles/lododriver.dir/lodo_driver.o.provides

utils/pmap/CMakeFiles/lododriver.dir/lodo_driver.o.provides.build: utils/pmap/CMakeFiles/lododriver.dir/lodo_driver.o

# Object files for target lododriver
lododriver_OBJECTS = \
"CMakeFiles/lododriver.dir/lodo_driver.o"

# External object files for target lododriver
lododriver_EXTERNAL_OBJECTS =

utils/pmap/liblododriver.so.3.0.2: utils/pmap/CMakeFiles/lododriver.dir/lodo_driver.o
utils/pmap/liblododriver.so.3.0.2: utils/pmap/liblodo.so.3.0.2
utils/pmap/liblododriver.so.3.0.2: /usr/lib/x86_64-linux-gnu/libGLU.so
utils/pmap/liblododriver.so.3.0.2: /usr/lib/x86_64-linux-gnu/libGL.so
utils/pmap/liblododriver.so.3.0.2: /usr/lib/x86_64-linux-gnu/libSM.so
utils/pmap/liblododriver.so.3.0.2: /usr/lib/x86_64-linux-gnu/libICE.so
utils/pmap/liblododriver.so.3.0.2: /usr/lib/x86_64-linux-gnu/libX11.so
utils/pmap/liblododriver.so.3.0.2: /usr/lib/x86_64-linux-gnu/libXext.so
utils/pmap/liblododriver.so.3.0.2: /usr/lib/x86_64-linux-gnu/libglut.so
utils/pmap/liblododriver.so.3.0.2: /usr/lib/x86_64-linux-gnu/libXmu.so
utils/pmap/liblododriver.so.3.0.2: /usr/lib/x86_64-linux-gnu/libXi.so
utils/pmap/liblododriver.so.3.0.2: libplayercore/libplayercore.so.3.0.2
utils/pmap/liblododriver.so.3.0.2: libplayerinterface/libplayerinterface.so.3.0.2
utils/pmap/liblododriver.so.3.0.2: libplayercommon/libplayercommon.so.3.0.2
utils/pmap/liblododriver.so.3.0.2: utils/pmap/CMakeFiles/lododriver.dir/build.make
utils/pmap/liblododriver.so.3.0.2: utils/pmap/CMakeFiles/lododriver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library liblododriver.so"
	cd /usr/local/src/player-3.0.2/build/utils/pmap && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lododriver.dir/link.txt --verbose=$(VERBOSE)
	cd /usr/local/src/player-3.0.2/build/utils/pmap && $(CMAKE_COMMAND) -E cmake_symlink_library liblododriver.so.3.0.2 liblododriver.so.3.0 liblododriver.so

utils/pmap/liblododriver.so.3.0: utils/pmap/liblododriver.so.3.0.2

utils/pmap/liblododriver.so: utils/pmap/liblododriver.so.3.0.2

# Rule to build all files generated by this target.
utils/pmap/CMakeFiles/lododriver.dir/build: utils/pmap/liblododriver.so
.PHONY : utils/pmap/CMakeFiles/lododriver.dir/build

utils/pmap/CMakeFiles/lododriver.dir/requires: utils/pmap/CMakeFiles/lododriver.dir/lodo_driver.o.requires
.PHONY : utils/pmap/CMakeFiles/lododriver.dir/requires

utils/pmap/CMakeFiles/lododriver.dir/clean:
	cd /usr/local/src/player-3.0.2/build/utils/pmap && $(CMAKE_COMMAND) -P CMakeFiles/lododriver.dir/cmake_clean.cmake
.PHONY : utils/pmap/CMakeFiles/lododriver.dir/clean

utils/pmap/CMakeFiles/lododriver.dir/depend:
	cd /usr/local/src/player-3.0.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/src/player-3.0.2 /usr/local/src/player-3.0.2/utils/pmap /usr/local/src/player-3.0.2/build /usr/local/src/player-3.0.2/build/utils/pmap /usr/local/src/player-3.0.2/build/utils/pmap/CMakeFiles/lododriver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/pmap/CMakeFiles/lododriver.dir/depend
