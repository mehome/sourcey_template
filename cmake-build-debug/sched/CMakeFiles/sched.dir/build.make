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
include sched/CMakeFiles/sched.dir/depend.make

# Include the progress variables for this target.
include sched/CMakeFiles/sched.dir/progress.make

# Include the compile flags for this target's objects.
include sched/CMakeFiles/sched.dir/flags.make

sched/CMakeFiles/sched.dir/src/scheduler.cpp.o: sched/CMakeFiles/sched.dir/flags.make
sched/CMakeFiles/sched.dir/src/scheduler.cpp.o: ../libsourcey/src/sched/src/scheduler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lu/CLionProjects/sourcey_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sched/CMakeFiles/sched.dir/src/scheduler.cpp.o"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/sched && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sched.dir/src/scheduler.cpp.o -c /home/lu/CLionProjects/sourcey_test/libsourcey/src/sched/src/scheduler.cpp

sched/CMakeFiles/sched.dir/src/scheduler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sched.dir/src/scheduler.cpp.i"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/sched && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lu/CLionProjects/sourcey_test/libsourcey/src/sched/src/scheduler.cpp > CMakeFiles/sched.dir/src/scheduler.cpp.i

sched/CMakeFiles/sched.dir/src/scheduler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sched.dir/src/scheduler.cpp.s"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/sched && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lu/CLionProjects/sourcey_test/libsourcey/src/sched/src/scheduler.cpp -o CMakeFiles/sched.dir/src/scheduler.cpp.s

sched/CMakeFiles/sched.dir/src/task.cpp.o: sched/CMakeFiles/sched.dir/flags.make
sched/CMakeFiles/sched.dir/src/task.cpp.o: ../libsourcey/src/sched/src/task.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lu/CLionProjects/sourcey_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object sched/CMakeFiles/sched.dir/src/task.cpp.o"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/sched && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sched.dir/src/task.cpp.o -c /home/lu/CLionProjects/sourcey_test/libsourcey/src/sched/src/task.cpp

sched/CMakeFiles/sched.dir/src/task.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sched.dir/src/task.cpp.i"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/sched && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lu/CLionProjects/sourcey_test/libsourcey/src/sched/src/task.cpp > CMakeFiles/sched.dir/src/task.cpp.i

sched/CMakeFiles/sched.dir/src/task.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sched.dir/src/task.cpp.s"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/sched && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lu/CLionProjects/sourcey_test/libsourcey/src/sched/src/task.cpp -o CMakeFiles/sched.dir/src/task.cpp.s

sched/CMakeFiles/sched.dir/src/trigger.cpp.o: sched/CMakeFiles/sched.dir/flags.make
sched/CMakeFiles/sched.dir/src/trigger.cpp.o: ../libsourcey/src/sched/src/trigger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lu/CLionProjects/sourcey_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object sched/CMakeFiles/sched.dir/src/trigger.cpp.o"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/sched && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sched.dir/src/trigger.cpp.o -c /home/lu/CLionProjects/sourcey_test/libsourcey/src/sched/src/trigger.cpp

sched/CMakeFiles/sched.dir/src/trigger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sched.dir/src/trigger.cpp.i"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/sched && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lu/CLionProjects/sourcey_test/libsourcey/src/sched/src/trigger.cpp > CMakeFiles/sched.dir/src/trigger.cpp.i

sched/CMakeFiles/sched.dir/src/trigger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sched.dir/src/trigger.cpp.s"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/sched && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lu/CLionProjects/sourcey_test/libsourcey/src/sched/src/trigger.cpp -o CMakeFiles/sched.dir/src/trigger.cpp.s

# Object files for target sched
sched_OBJECTS = \
"CMakeFiles/sched.dir/src/scheduler.cpp.o" \
"CMakeFiles/sched.dir/src/task.cpp.o" \
"CMakeFiles/sched.dir/src/trigger.cpp.o"

# External object files for target sched
sched_EXTERNAL_OBJECTS =

sched/libscy_sched.a: sched/CMakeFiles/sched.dir/src/scheduler.cpp.o
sched/libscy_sched.a: sched/CMakeFiles/sched.dir/src/task.cpp.o
sched/libscy_sched.a: sched/CMakeFiles/sched.dir/src/trigger.cpp.o
sched/libscy_sched.a: sched/CMakeFiles/sched.dir/build.make
sched/libscy_sched.a: sched/CMakeFiles/sched.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lu/CLionProjects/sourcey_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libscy_sched.a"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/sched && $(CMAKE_COMMAND) -P CMakeFiles/sched.dir/cmake_clean_target.cmake
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/sched && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sched.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sched/CMakeFiles/sched.dir/build: sched/libscy_sched.a

.PHONY : sched/CMakeFiles/sched.dir/build

sched/CMakeFiles/sched.dir/clean:
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/sched && $(CMAKE_COMMAND) -P CMakeFiles/sched.dir/cmake_clean.cmake
.PHONY : sched/CMakeFiles/sched.dir/clean

sched/CMakeFiles/sched.dir/depend:
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lu/CLionProjects/sourcey_test /home/lu/CLionProjects/sourcey_test/libsourcey/src/sched /home/lu/CLionProjects/sourcey_test/cmake-build-debug /home/lu/CLionProjects/sourcey_test/cmake-build-debug/sched /home/lu/CLionProjects/sourcey_test/cmake-build-debug/sched/CMakeFiles/sched.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sched/CMakeFiles/sched.dir/depend

