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
include test/CMakeFiles/sourcey_test.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/sourcey_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/sourcey_test.dir/flags.make

test/CMakeFiles/sourcey_test.dir/main.cpp.o: test/CMakeFiles/sourcey_test.dir/flags.make
test/CMakeFiles/sourcey_test.dir/main.cpp.o: ../test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lu/CLionProjects/sourcey_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/sourcey_test.dir/main.cpp.o"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sourcey_test.dir/main.cpp.o -c /home/lu/CLionProjects/sourcey_test/test/main.cpp

test/CMakeFiles/sourcey_test.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sourcey_test.dir/main.cpp.i"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lu/CLionProjects/sourcey_test/test/main.cpp > CMakeFiles/sourcey_test.dir/main.cpp.i

test/CMakeFiles/sourcey_test.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sourcey_test.dir/main.cpp.s"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lu/CLionProjects/sourcey_test/test/main.cpp -o CMakeFiles/sourcey_test.dir/main.cpp.s

test/CMakeFiles/sourcey_test.dir/mediaserver.cpp.o: test/CMakeFiles/sourcey_test.dir/flags.make
test/CMakeFiles/sourcey_test.dir/mediaserver.cpp.o: ../test/mediaserver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lu/CLionProjects/sourcey_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/sourcey_test.dir/mediaserver.cpp.o"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sourcey_test.dir/mediaserver.cpp.o -c /home/lu/CLionProjects/sourcey_test/test/mediaserver.cpp

test/CMakeFiles/sourcey_test.dir/mediaserver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sourcey_test.dir/mediaserver.cpp.i"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lu/CLionProjects/sourcey_test/test/mediaserver.cpp > CMakeFiles/sourcey_test.dir/mediaserver.cpp.i

test/CMakeFiles/sourcey_test.dir/mediaserver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sourcey_test.dir/mediaserver.cpp.s"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lu/CLionProjects/sourcey_test/test/mediaserver.cpp -o CMakeFiles/sourcey_test.dir/mediaserver.cpp.s

# Object files for target sourcey_test
sourcey_test_OBJECTS = \
"CMakeFiles/sourcey_test.dir/main.cpp.o" \
"CMakeFiles/sourcey_test.dir/mediaserver.cpp.o"

# External object files for target sourcey_test
sourcey_test_EXTERNAL_OBJECTS =

test/sourcey_testd: test/CMakeFiles/sourcey_test.dir/main.cpp.o
test/sourcey_testd: test/CMakeFiles/sourcey_test.dir/mediaserver.cpp.o
test/sourcey_testd: test/CMakeFiles/sourcey_test.dir/build.make
test/sourcey_testd: base/libscy_base.a
test/sourcey_testd: av/libscy_av.a
test/sourcey_testd: net/libscy_net.a
test/sourcey_testd: http/libscy_http.a
test/sourcey_testd: turn/libscy_turn.a
test/sourcey_testd: stun/libscy_stun.a
test/sourcey_testd: util/libscy_util.a
test/sourcey_testd: /home/lu/webrtc/lib/x64/Debug/libwebrtc_full.a
test/sourcey_testd: /home/lu/webrtc/lib/x64/Debug/libwebrtc_full.a
test/sourcey_testd: /home/lu/webrtc/lib/x64/Debug/libwebrtc_full.a
test/sourcey_testd: /home/lu/webrtc/lib/x64/Debug/libwebrtc_full.a
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libswresample.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libavresample.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libavformat.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libavcodec.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libswscale.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libavutil.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libavfilter.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libavdevice.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libpostproc.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libswresample.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libavresample.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libavformat.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libavcodec.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libswscale.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libavutil.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libavfilter.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libavdevice.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libpostproc.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libbz2.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/liblzma.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libbz2.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/liblzma.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libbz2.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/liblzma.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libbz2.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/liblzma.so
test/sourcey_testd: archo/libscy_archo.a
test/sourcey_testd: av/libscy_av.a
test/sourcey_testd: base/libscy_base.a
test/sourcey_testd: crypto/libscy_crypto.a
test/sourcey_testd: http/libscy_http.a
test/sourcey_testd: json/libscy_json.a
test/sourcey_testd: net/libscy_net.a
test/sourcey_testd: sched/libscy_sched.a
test/sourcey_testd: socketio/libscy_socketio.a
test/sourcey_testd: stun/libscy_stun.a
test/sourcey_testd: symple/libscy_symple.a
test/sourcey_testd: turn/libscy_turn.a
test/sourcey_testd: util/libscy_util.a
test/sourcey_testd: webrtc/libscy_webrtc.a
test/sourcey_testd: /home/lu/webrtc/lib/x64/Debug/libwebrtc_full.a
test/sourcey_testd: /home/lu/webrtc/lib/x64/Debug/libwebrtc_full.a
test/sourcey_testd: /home/lu/webrtc/lib/x64/Debug/libwebrtc_full.a
test/sourcey_testd: /home/lu/webrtc/lib/x64/Debug/libwebrtc_full.a
test/sourcey_testd: /home/lu/webrtc/lib/x64/Debug/libwebrtc_full.a
test/sourcey_testd: /home/lu/webrtc/lib/x64/Debug/libwebrtc_full.a
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libswresample.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libavresample.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libavformat.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libavcodec.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libswscale.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libavutil.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libavfilter.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libavdevice.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libpostproc.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libswresample.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libavresample.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libavformat.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libavcodec.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libswscale.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libavutil.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libavfilter.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libavdevice.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libpostproc.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libbz2.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/liblzma.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libbz2.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/liblzma.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libbz2.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/liblzma.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libbz2.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/liblzma.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libswresample.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libavresample.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libavformat.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libavcodec.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libswscale.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libavutil.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libavfilter.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libavdevice.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libpostproc.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libswresample.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libavresample.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libavformat.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libavcodec.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libswscale.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libavutil.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libavfilter.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libavdevice.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libpostproc.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libbz2.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/liblzma.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libbz2.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/liblzma.so
test/sourcey_testd: vendor/libuv/liblibuv.a
test/sourcey_testd: vendor/minizip/libminizip.a
test/sourcey_testd: vendor/http_parser/libhttp_parser.a
test/sourcey_testd: stun/libscy_stun.a
test/sourcey_testd: socketio/libscy_socketio.a
test/sourcey_testd: http/libscy_http.a
test/sourcey_testd: net/libscy_net.a
test/sourcey_testd: av/libscy_av.a
test/sourcey_testd: util/libscy_util.a
test/sourcey_testd: json/libscy_json.a
test/sourcey_testd: crypto/libscy_crypto.a
test/sourcey_testd: base/libscy_base.a
test/sourcey_testd: /home/lu/webrtc/lib/x64/Debug/libwebrtc_full.a
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libswresample.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libavresample.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libavformat.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libavcodec.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libswscale.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libavutil.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libavfilter.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libavdevice.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libpostproc.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libswresample.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libavresample.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libavformat.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libavcodec.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libswscale.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libavutil.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libavfilter.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libavdevice.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libpostproc.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libbz2.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/liblzma.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/libbz2.so
test/sourcey_testd: /usr/lib/x86_64-linux-gnu/liblzma.so
test/sourcey_testd: vendor/libuv/liblibuv.a
test/sourcey_testd: vendor/minizip/libminizip.a
test/sourcey_testd: vendor/zlib/libzlib.so.1.2.8
test/sourcey_testd: vendor/http_parser/libhttp_parser.a
test/sourcey_testd: test/CMakeFiles/sourcey_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lu/CLionProjects/sourcey_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable sourcey_testd"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sourcey_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/sourcey_test.dir/build: test/sourcey_testd

.PHONY : test/CMakeFiles/sourcey_test.dir/build

test/CMakeFiles/sourcey_test.dir/clean:
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/test && $(CMAKE_COMMAND) -P CMakeFiles/sourcey_test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/sourcey_test.dir/clean

test/CMakeFiles/sourcey_test.dir/depend:
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lu/CLionProjects/sourcey_test /home/lu/CLionProjects/sourcey_test/test /home/lu/CLionProjects/sourcey_test/cmake-build-debug /home/lu/CLionProjects/sourcey_test/cmake-build-debug/test /home/lu/CLionProjects/sourcey_test/cmake-build-debug/test/CMakeFiles/sourcey_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/sourcey_test.dir/depend
