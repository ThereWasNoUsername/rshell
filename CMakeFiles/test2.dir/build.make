# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/bin/cmake3

# The command to remove a file.
RM = /usr/bin/cmake3 -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/csmajs/ktran067/assignment-1-aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/csmajs/ktran067/assignment-1-aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

# Include any dependencies generated for this target.
include CMakeFiles/test2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test2.dir/flags.make

CMakeFiles/test2.dir/src/main.cpp.o: CMakeFiles/test2.dir/flags.make
CMakeFiles/test2.dir/src/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csmajs/ktran067/assignment-1-aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test2.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test2.dir/src/main.cpp.o -c /home/csmajs/ktran067/assignment-1-aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa/src/main.cpp

CMakeFiles/test2.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test2.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csmajs/ktran067/assignment-1-aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa/src/main.cpp > CMakeFiles/test2.dir/src/main.cpp.i

CMakeFiles/test2.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test2.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csmajs/ktran067/assignment-1-aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa/src/main.cpp -o CMakeFiles/test2.dir/src/main.cpp.s

CMakeFiles/test2.dir/src/program.cpp.o: CMakeFiles/test2.dir/flags.make
CMakeFiles/test2.dir/src/program.cpp.o: src/program.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csmajs/ktran067/assignment-1-aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test2.dir/src/program.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test2.dir/src/program.cpp.o -c /home/csmajs/ktran067/assignment-1-aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa/src/program.cpp

CMakeFiles/test2.dir/src/program.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test2.dir/src/program.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csmajs/ktran067/assignment-1-aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa/src/program.cpp > CMakeFiles/test2.dir/src/program.cpp.i

CMakeFiles/test2.dir/src/program.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test2.dir/src/program.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csmajs/ktran067/assignment-1-aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa/src/program.cpp -o CMakeFiles/test2.dir/src/program.cpp.s

CMakeFiles/test2.dir/src/operation.cpp.o: CMakeFiles/test2.dir/flags.make
CMakeFiles/test2.dir/src/operation.cpp.o: src/operation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csmajs/ktran067/assignment-1-aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/test2.dir/src/operation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test2.dir/src/operation.cpp.o -c /home/csmajs/ktran067/assignment-1-aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa/src/operation.cpp

CMakeFiles/test2.dir/src/operation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test2.dir/src/operation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csmajs/ktran067/assignment-1-aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa/src/operation.cpp > CMakeFiles/test2.dir/src/operation.cpp.i

CMakeFiles/test2.dir/src/operation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test2.dir/src/operation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csmajs/ktran067/assignment-1-aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa/src/operation.cpp -o CMakeFiles/test2.dir/src/operation.cpp.s

# Object files for target test2
test2_OBJECTS = \
"CMakeFiles/test2.dir/src/main.cpp.o" \
"CMakeFiles/test2.dir/src/program.cpp.o" \
"CMakeFiles/test2.dir/src/operation.cpp.o"

# External object files for target test2
test2_EXTERNAL_OBJECTS =

test2: CMakeFiles/test2.dir/src/main.cpp.o
test2: CMakeFiles/test2.dir/src/program.cpp.o
test2: CMakeFiles/test2.dir/src/operation.cpp.o
test2: CMakeFiles/test2.dir/build.make
test2: CMakeFiles/test2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/csmajs/ktran067/assignment-1-aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable test2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test2.dir/build: test2

.PHONY : CMakeFiles/test2.dir/build

CMakeFiles/test2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test2.dir/clean

CMakeFiles/test2.dir/depend:
	cd /home/csmajs/ktran067/assignment-1-aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/csmajs/ktran067/assignment-1-aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa /home/csmajs/ktran067/assignment-1-aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa /home/csmajs/ktran067/assignment-1-aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa /home/csmajs/ktran067/assignment-1-aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa /home/csmajs/ktran067/assignment-1-aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa/CMakeFiles/test2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test2.dir/depend

