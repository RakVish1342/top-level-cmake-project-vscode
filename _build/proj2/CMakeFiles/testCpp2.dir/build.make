# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/rxth/rakshith/tmp/cpp_proj

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rxth/rakshith/tmp/cpp_proj/_build

# Include any dependencies generated for this target.
include proj2/CMakeFiles/testCpp2.dir/depend.make

# Include the progress variables for this target.
include proj2/CMakeFiles/testCpp2.dir/progress.make

# Include the compile flags for this target's objects.
include proj2/CMakeFiles/testCpp2.dir/flags.make

proj2/CMakeFiles/testCpp2.dir/src/src1.cpp.o: proj2/CMakeFiles/testCpp2.dir/flags.make
proj2/CMakeFiles/testCpp2.dir/src/src1.cpp.o: ../proj2/src/src1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rxth/rakshith/tmp/cpp_proj/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object proj2/CMakeFiles/testCpp2.dir/src/src1.cpp.o"
	cd /home/rxth/rakshith/tmp/cpp_proj/_build/proj2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testCpp2.dir/src/src1.cpp.o -c /home/rxth/rakshith/tmp/cpp_proj/proj2/src/src1.cpp

proj2/CMakeFiles/testCpp2.dir/src/src1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testCpp2.dir/src/src1.cpp.i"
	cd /home/rxth/rakshith/tmp/cpp_proj/_build/proj2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rxth/rakshith/tmp/cpp_proj/proj2/src/src1.cpp > CMakeFiles/testCpp2.dir/src/src1.cpp.i

proj2/CMakeFiles/testCpp2.dir/src/src1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testCpp2.dir/src/src1.cpp.s"
	cd /home/rxth/rakshith/tmp/cpp_proj/_build/proj2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rxth/rakshith/tmp/cpp_proj/proj2/src/src1.cpp -o CMakeFiles/testCpp2.dir/src/src1.cpp.s

proj2/CMakeFiles/testCpp2.dir/src/src1.cpp.o.requires:

.PHONY : proj2/CMakeFiles/testCpp2.dir/src/src1.cpp.o.requires

proj2/CMakeFiles/testCpp2.dir/src/src1.cpp.o.provides: proj2/CMakeFiles/testCpp2.dir/src/src1.cpp.o.requires
	$(MAKE) -f proj2/CMakeFiles/testCpp2.dir/build.make proj2/CMakeFiles/testCpp2.dir/src/src1.cpp.o.provides.build
.PHONY : proj2/CMakeFiles/testCpp2.dir/src/src1.cpp.o.provides

proj2/CMakeFiles/testCpp2.dir/src/src1.cpp.o.provides.build: proj2/CMakeFiles/testCpp2.dir/src/src1.cpp.o


proj2/CMakeFiles/testCpp2.dir/src/src2.cpp.o: proj2/CMakeFiles/testCpp2.dir/flags.make
proj2/CMakeFiles/testCpp2.dir/src/src2.cpp.o: ../proj2/src/src2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rxth/rakshith/tmp/cpp_proj/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object proj2/CMakeFiles/testCpp2.dir/src/src2.cpp.o"
	cd /home/rxth/rakshith/tmp/cpp_proj/_build/proj2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testCpp2.dir/src/src2.cpp.o -c /home/rxth/rakshith/tmp/cpp_proj/proj2/src/src2.cpp

proj2/CMakeFiles/testCpp2.dir/src/src2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testCpp2.dir/src/src2.cpp.i"
	cd /home/rxth/rakshith/tmp/cpp_proj/_build/proj2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rxth/rakshith/tmp/cpp_proj/proj2/src/src2.cpp > CMakeFiles/testCpp2.dir/src/src2.cpp.i

proj2/CMakeFiles/testCpp2.dir/src/src2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testCpp2.dir/src/src2.cpp.s"
	cd /home/rxth/rakshith/tmp/cpp_proj/_build/proj2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rxth/rakshith/tmp/cpp_proj/proj2/src/src2.cpp -o CMakeFiles/testCpp2.dir/src/src2.cpp.s

proj2/CMakeFiles/testCpp2.dir/src/src2.cpp.o.requires:

.PHONY : proj2/CMakeFiles/testCpp2.dir/src/src2.cpp.o.requires

proj2/CMakeFiles/testCpp2.dir/src/src2.cpp.o.provides: proj2/CMakeFiles/testCpp2.dir/src/src2.cpp.o.requires
	$(MAKE) -f proj2/CMakeFiles/testCpp2.dir/build.make proj2/CMakeFiles/testCpp2.dir/src/src2.cpp.o.provides.build
.PHONY : proj2/CMakeFiles/testCpp2.dir/src/src2.cpp.o.provides

proj2/CMakeFiles/testCpp2.dir/src/src2.cpp.o.provides.build: proj2/CMakeFiles/testCpp2.dir/src/src2.cpp.o


# Object files for target testCpp2
testCpp2_OBJECTS = \
"CMakeFiles/testCpp2.dir/src/src1.cpp.o" \
"CMakeFiles/testCpp2.dir/src/src2.cpp.o"

# External object files for target testCpp2
testCpp2_EXTERNAL_OBJECTS =

proj2/testCpp2: proj2/CMakeFiles/testCpp2.dir/src/src1.cpp.o
proj2/testCpp2: proj2/CMakeFiles/testCpp2.dir/src/src2.cpp.o
proj2/testCpp2: proj2/CMakeFiles/testCpp2.dir/build.make
proj2/testCpp2: proj2/CMakeFiles/testCpp2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rxth/rakshith/tmp/cpp_proj/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable testCpp2"
	cd /home/rxth/rakshith/tmp/cpp_proj/_build/proj2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testCpp2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
proj2/CMakeFiles/testCpp2.dir/build: proj2/testCpp2

.PHONY : proj2/CMakeFiles/testCpp2.dir/build

proj2/CMakeFiles/testCpp2.dir/requires: proj2/CMakeFiles/testCpp2.dir/src/src1.cpp.o.requires
proj2/CMakeFiles/testCpp2.dir/requires: proj2/CMakeFiles/testCpp2.dir/src/src2.cpp.o.requires

.PHONY : proj2/CMakeFiles/testCpp2.dir/requires

proj2/CMakeFiles/testCpp2.dir/clean:
	cd /home/rxth/rakshith/tmp/cpp_proj/_build/proj2 && $(CMAKE_COMMAND) -P CMakeFiles/testCpp2.dir/cmake_clean.cmake
.PHONY : proj2/CMakeFiles/testCpp2.dir/clean

proj2/CMakeFiles/testCpp2.dir/depend:
	cd /home/rxth/rakshith/tmp/cpp_proj/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rxth/rakshith/tmp/cpp_proj /home/rxth/rakshith/tmp/cpp_proj/proj2 /home/rxth/rakshith/tmp/cpp_proj/_build /home/rxth/rakshith/tmp/cpp_proj/_build/proj2 /home/rxth/rakshith/tmp/cpp_proj/_build/proj2/CMakeFiles/testCpp2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : proj2/CMakeFiles/testCpp2.dir/depend

