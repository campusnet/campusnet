# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/golden-petal/Data1/Personal/Works/development/college/campusnet/dist/crow

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/golden-petal/Data1/Personal/Works/development/college/campusnet/dist/crow/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/example_with_all.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/example_with_all.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/example_with_all.dir/flags.make

examples/CMakeFiles/example_with_all.dir/example_with_all.cpp.o: examples/CMakeFiles/example_with_all.dir/flags.make
examples/CMakeFiles/example_with_all.dir/example_with_all.cpp.o: ../examples/example_with_all.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/golden-petal/Data1/Personal/Works/development/college/campusnet/dist/crow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/example_with_all.dir/example_with_all.cpp.o"
	cd /media/golden-petal/Data1/Personal/Works/development/college/campusnet/dist/crow/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_with_all.dir/example_with_all.cpp.o -c /media/golden-petal/Data1/Personal/Works/development/college/campusnet/dist/crow/examples/example_with_all.cpp

examples/CMakeFiles/example_with_all.dir/example_with_all.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_with_all.dir/example_with_all.cpp.i"
	cd /media/golden-petal/Data1/Personal/Works/development/college/campusnet/dist/crow/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/golden-petal/Data1/Personal/Works/development/college/campusnet/dist/crow/examples/example_with_all.cpp > CMakeFiles/example_with_all.dir/example_with_all.cpp.i

examples/CMakeFiles/example_with_all.dir/example_with_all.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_with_all.dir/example_with_all.cpp.s"
	cd /media/golden-petal/Data1/Personal/Works/development/college/campusnet/dist/crow/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/golden-petal/Data1/Personal/Works/development/college/campusnet/dist/crow/examples/example_with_all.cpp -o CMakeFiles/example_with_all.dir/example_with_all.cpp.s

examples/CMakeFiles/example_with_all.dir/example_with_all.cpp.o.requires:

.PHONY : examples/CMakeFiles/example_with_all.dir/example_with_all.cpp.o.requires

examples/CMakeFiles/example_with_all.dir/example_with_all.cpp.o.provides: examples/CMakeFiles/example_with_all.dir/example_with_all.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/example_with_all.dir/build.make examples/CMakeFiles/example_with_all.dir/example_with_all.cpp.o.provides.build
.PHONY : examples/CMakeFiles/example_with_all.dir/example_with_all.cpp.o.provides

examples/CMakeFiles/example_with_all.dir/example_with_all.cpp.o.provides.build: examples/CMakeFiles/example_with_all.dir/example_with_all.cpp.o


# Object files for target example_with_all
example_with_all_OBJECTS = \
"CMakeFiles/example_with_all.dir/example_with_all.cpp.o"

# External object files for target example_with_all
example_with_all_EXTERNAL_OBJECTS =

examples/example_with_all: examples/CMakeFiles/example_with_all.dir/example_with_all.cpp.o
examples/example_with_all: examples/CMakeFiles/example_with_all.dir/build.make
examples/example_with_all: /usr/lib/x86_64-linux-gnu/libboost_system.so
examples/example_with_all: /usr/lib/x86_64-linux-gnu/libboost_thread.so
examples/example_with_all: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
examples/example_with_all: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
examples/example_with_all: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
examples/example_with_all: /usr/lib/x86_64-linux-gnu/libpthread.so
examples/example_with_all: examples/CMakeFiles/example_with_all.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/golden-petal/Data1/Personal/Works/development/college/campusnet/dist/crow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example_with_all"
	cd /media/golden-petal/Data1/Personal/Works/development/college/campusnet/dist/crow/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_with_all.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/example_with_all.dir/build: examples/example_with_all

.PHONY : examples/CMakeFiles/example_with_all.dir/build

examples/CMakeFiles/example_with_all.dir/requires: examples/CMakeFiles/example_with_all.dir/example_with_all.cpp.o.requires

.PHONY : examples/CMakeFiles/example_with_all.dir/requires

examples/CMakeFiles/example_with_all.dir/clean:
	cd /media/golden-petal/Data1/Personal/Works/development/college/campusnet/dist/crow/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/example_with_all.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/example_with_all.dir/clean

examples/CMakeFiles/example_with_all.dir/depend:
	cd /media/golden-petal/Data1/Personal/Works/development/college/campusnet/dist/crow/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/golden-petal/Data1/Personal/Works/development/college/campusnet/dist/crow /media/golden-petal/Data1/Personal/Works/development/college/campusnet/dist/crow/examples /media/golden-petal/Data1/Personal/Works/development/college/campusnet/dist/crow/build /media/golden-petal/Data1/Personal/Works/development/college/campusnet/dist/crow/build/examples /media/golden-petal/Data1/Personal/Works/development/college/campusnet/dist/crow/build/examples/CMakeFiles/example_with_all.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/example_with_all.dir/depend

