# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /home/lu/CLion-2020.1/clion-2020.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/lu/CLion-2020.1/clion-2020.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lu/CLionProjects/sourcey_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lu/CLionProjects/sourcey_test/cmake-build-debug

# Include any dependencies generated for this target.
include archo/CMakeFiles/archo.dir/depend.make

# Include the progress variables for this target.
include archo/CMakeFiles/archo.dir/progress.make

# Include the compile flags for this target's objects.
include archo/CMakeFiles/archo.dir/flags.make

archo/CMakeFiles/archo.dir/src/zipfile.cpp.o: archo/CMakeFiles/archo.dir/flags.make
archo/CMakeFiles/archo.dir/src/zipfile.cpp.o: ../libsourcey/src/archo/src/zipfile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lu/CLionProjects/sourcey_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object archo/CMakeFiles/archo.dir/src/zipfile.cpp.o"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/archo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/archo.dir/src/zipfile.cpp.o -c /home/lu/CLionProjects/sourcey_test/libsourcey/src/archo/src/zipfile.cpp

archo/CMakeFiles/archo.dir/src/zipfile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/archo.dir/src/zipfile.cpp.i"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/archo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lu/CLionProjects/sourcey_test/libsourcey/src/archo/src/zipfile.cpp > CMakeFiles/archo.dir/src/zipfile.cpp.i

archo/CMakeFiles/archo.dir/src/zipfile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/archo.dir/src/zipfile.cpp.s"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/archo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lu/CLionProjects/sourcey_test/libsourcey/src/archo/src/zipfile.cpp -o CMakeFiles/archo.dir/src/zipfile.cpp.s

# Object files for target archo
archo_OBJECTS = \
"CMakeFiles/archo.dir/src/zipfile.cpp.o"

# External object files for target archo
archo_EXTERNAL_OBJECTS =

archo/libscy_archo.a: archo/CMakeFiles/archo.dir/src/zipfile.cpp.o
archo/libscy_archo.a: archo/CMakeFiles/archo.dir/build.make
archo/libscy_archo.a: archo/CMakeFiles/archo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lu/CLionProjects/sourcey_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libscy_archo.a"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/archo && $(CMAKE_COMMAND) -P CMakeFiles/archo.dir/cmake_clean_target.cmake
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/archo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/archo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
archo/CMakeFiles/archo.dir/build: archo/libscy_archo.a

.PHONY : archo/CMakeFiles/archo.dir/build

archo/CMakeFiles/archo.dir/clean:
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/archo && $(CMAKE_COMMAND) -P CMakeFiles/archo.dir/cmake_clean.cmake
.PHONY : archo/CMakeFiles/archo.dir/clean

archo/CMakeFiles/archo.dir/depend:
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lu/CLionProjects/sourcey_test /home/lu/CLionProjects/sourcey_test/libsourcey/src/archo /home/lu/CLionProjects/sourcey_test/cmake-build-debug /home/lu/CLionProjects/sourcey_test/cmake-build-debug/archo /home/lu/CLionProjects/sourcey_test/cmake-build-debug/archo/CMakeFiles/archo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : archo/CMakeFiles/archo.dir/depend
