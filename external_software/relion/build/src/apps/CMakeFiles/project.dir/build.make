# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /usr/local/relion

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/local/relion/build

# Include any dependencies generated for this target.
include src/apps/CMakeFiles/project.dir/depend.make

# Include the progress variables for this target.
include src/apps/CMakeFiles/project.dir/progress.make

# Include the compile flags for this target's objects.
include src/apps/CMakeFiles/project.dir/flags.make

src/apps/CMakeFiles/project.dir/project.cpp.o: src/apps/CMakeFiles/project.dir/flags.make
src/apps/CMakeFiles/project.dir/project.cpp.o: ../src/apps/project.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/local/relion/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/apps/CMakeFiles/project.dir/project.cpp.o"
	cd /usr/local/relion/build/src/apps && /usr/local/bin/mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project.dir/project.cpp.o -c /usr/local/relion/src/apps/project.cpp

src/apps/CMakeFiles/project.dir/project.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project.dir/project.cpp.i"
	cd /usr/local/relion/build/src/apps && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/relion/src/apps/project.cpp > CMakeFiles/project.dir/project.cpp.i

src/apps/CMakeFiles/project.dir/project.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project.dir/project.cpp.s"
	cd /usr/local/relion/build/src/apps && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/relion/src/apps/project.cpp -o CMakeFiles/project.dir/project.cpp.s

src/apps/CMakeFiles/project.dir/project.cpp.o.requires:

.PHONY : src/apps/CMakeFiles/project.dir/project.cpp.o.requires

src/apps/CMakeFiles/project.dir/project.cpp.o.provides: src/apps/CMakeFiles/project.dir/project.cpp.o.requires
	$(MAKE) -f src/apps/CMakeFiles/project.dir/build.make src/apps/CMakeFiles/project.dir/project.cpp.o.provides.build
.PHONY : src/apps/CMakeFiles/project.dir/project.cpp.o.provides

src/apps/CMakeFiles/project.dir/project.cpp.o.provides.build: src/apps/CMakeFiles/project.dir/project.cpp.o


# Object files for target project
project_OBJECTS = \
"CMakeFiles/project.dir/project.cpp.o"

# External object files for target project
project_EXTERNAL_OBJECTS =

bin/relion_project: src/apps/CMakeFiles/project.dir/project.cpp.o
bin/relion_project: src/apps/CMakeFiles/project.dir/build.make
bin/relion_project: lib/librelion_lib.dylib
bin/relion_project: ../external/fftw/lib/libfftw3.dylib
bin/relion_project: /usr/local/lib/libmpi.dylib
bin/relion_project: ../external/fltk/lib/libfltk.dylib
bin/relion_project: src/apps/CMakeFiles/project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/local/relion/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/relion_project"
	cd /usr/local/relion/build/src/apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/project.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/apps/CMakeFiles/project.dir/build: bin/relion_project

.PHONY : src/apps/CMakeFiles/project.dir/build

src/apps/CMakeFiles/project.dir/requires: src/apps/CMakeFiles/project.dir/project.cpp.o.requires

.PHONY : src/apps/CMakeFiles/project.dir/requires

src/apps/CMakeFiles/project.dir/clean:
	cd /usr/local/relion/build/src/apps && $(CMAKE_COMMAND) -P CMakeFiles/project.dir/cmake_clean.cmake
.PHONY : src/apps/CMakeFiles/project.dir/clean

src/apps/CMakeFiles/project.dir/depend:
	cd /usr/local/relion/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/relion /usr/local/relion/src/apps /usr/local/relion/build /usr/local/relion/build/src/apps /usr/local/relion/build/src/apps/CMakeFiles/project.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/apps/CMakeFiles/project.dir/depend

