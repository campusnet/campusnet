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
include tests/template/CMakeFiles/mustachetest.dir/depend.make

# Include the progress variables for this target.
include tests/template/CMakeFiles/mustachetest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/template/CMakeFiles/mustachetest.dir/flags.make

tests/template/CMakeFiles/mustachetest.dir/mustachetest.cpp.o: tests/template/CMakeFiles/mustachetest.dir/flags.make
tests/template/CMakeFiles/mustachetest.dir/mustachetest.cpp.o: ../tests/template/mustachetest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/golden-petal/Data1/Personal/Works/development/college/campusnet/dist/crow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/template/CMakeFiles/mustachetest.dir/mustachetest.cpp.o"
	cd /media/golden-petal/Data1/Personal/Works/development/college/campusnet/dist/crow/build/tests/template && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mustachetest.dir/mustachetest.cpp.o -c /media/golden-petal/Data1/Personal/Works/development/college/campusnet/dist/crow/tests/template/mustachetest.cpp

tests/template/CMakeFiles/mustachetest.dir/mustachetest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mustachetest.dir/mustachetest.cpp.i"
	cd /media/golden-petal/Data1/Personal/Works/development/college/campusnet/dist/crow/build/tests/template && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/golden-petal/Data1/Personal/Works/development/college/campusnet/dist/crow/tests/template/mustachetest.cpp > CMakeFiles/mustachetest.dir/mustachetest.cpp.i

tests/template/CMakeFiles/mustachetest.dir/mustachetest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mustachetest.dir/mustachetest.cpp.s"
	cd /media/golden-petal/Data1/Personal/Works/development/college/campusnet/dist/crow/build/tests/template && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/golden-petal/Data1/Personal/Works/development/college/campusnet/dist/crow/tests/template/mustachetest.cpp -o CMakeFiles/mustachetest.dir/mustachetest.cpp.s

tests/template/CMakeFiles/mustachetest.dir/mustachetest.cpp.o.requires:

.PHONY : tests/template/CMakeFiles/mustachetest.dir/mustachetest.cpp.o.requires

tests/template/CMakeFiles/mustachetest.dir/mustachetest.cpp.o.provides: tests/template/CMakeFiles/mustachetest.dir/mustachetest.cpp.o.requires
	$(MAKE) -f tests/template/CMakeFiles/mustachetest.dir/build.make tests/template/CMakeFiles/mustachetest.dir/mustachetest.cpp.o.provides.build
.PHONY : tests/template/CMakeFiles/mustachetest.dir/mustachetest.cpp.o.provides

tests/template/CMakeFiles/mustachetest.dir/mustachetest.cpp.o.provides.build: tests/template/CMakeFiles/mustachetest.dir/mustachetest.cpp.o


# Object files for target mustachetest
mustachetest_OBJECTS = \
"CMakeFiles/mustachetest.dir/mustachetest.cpp.o"

# External object files for target mustachetest
mustachetest_EXTERNAL_OBJECTS =

tests/template/mustachetest: tests/template/CMakeFiles/mustachetest.dir/mustachetest.cpp.o
tests/template/mustachetest: tests/template/CMakeFiles/mustachetest.dir/build.make
tests/template/mustachetest: tests/template/CMakeFiles/mustachetest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/golden-petal/Data1/Personal/Works/development/college/campusnet/dist/crow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mustachetest"
	cd /media/golden-petal/Data1/Personal/Works/development/college/campusnet/dist/crow/build/tests/template && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mustachetest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/template/CMakeFiles/mustachetest.dir/build: tests/template/mustachetest

.PHONY : tests/template/CMakeFiles/mustachetest.dir/build

tests/template/CMakeFiles/mustachetest.dir/requires: tests/template/CMakeFiles/mustachetest.dir/mustachetest.cpp.o.requires

.PHONY : tests/template/CMakeFiles/mustachetest.dir/requires

tests/template/CMakeFiles/mustachetest.dir/clean:
	cd /media/golden-petal/Data1/Personal/Works/development/college/campusnet/dist/crow/build/tests/template && $(CMAKE_COMMAND) -P CMakeFiles/mustachetest.dir/cmake_clean.cmake
.PHONY : tests/template/CMakeFiles/mustachetest.dir/clean

tests/template/CMakeFiles/mustachetest.dir/depend:
	cd /media/golden-petal/Data1/Personal/Works/development/college/campusnet/dist/crow/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/golden-petal/Data1/Personal/Works/development/college/campusnet/dist/crow /media/golden-petal/Data1/Personal/Works/development/college/campusnet/dist/crow/tests/template /media/golden-petal/Data1/Personal/Works/development/college/campusnet/dist/crow/build /media/golden-petal/Data1/Personal/Works/development/college/campusnet/dist/crow/build/tests/template /media/golden-petal/Data1/Personal/Works/development/college/campusnet/dist/crow/build/tests/template/CMakeFiles/mustachetest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/template/CMakeFiles/mustachetest.dir/depend

