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
CMAKE_COMMAND = /Volumes/xs/MacApps/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Volumes/xs/MacApps/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Volumes/xs/codes/c_cc/lab/seth

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Volumes/xs/codes/c_cc/lab/seth/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/seth_main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/seth_main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/seth_main.dir/flags.make

CMakeFiles/seth_main.dir/main.cpp.o: CMakeFiles/seth_main.dir/flags.make
CMakeFiles/seth_main.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/xs/codes/c_cc/lab/seth/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/seth_main.dir/main.cpp.o"
	/Volumes/xs/MacApps/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/seth_main.dir/main.cpp.o -c /Volumes/xs/codes/c_cc/lab/seth/main.cpp

CMakeFiles/seth_main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/seth_main.dir/main.cpp.i"
	/Volumes/xs/MacApps/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/xs/codes/c_cc/lab/seth/main.cpp > CMakeFiles/seth_main.dir/main.cpp.i

CMakeFiles/seth_main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/seth_main.dir/main.cpp.s"
	/Volumes/xs/MacApps/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/xs/codes/c_cc/lab/seth/main.cpp -o CMakeFiles/seth_main.dir/main.cpp.s

CMakeFiles/seth_main.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/seth_main.dir/main.cpp.o.requires

CMakeFiles/seth_main.dir/main.cpp.o.provides: CMakeFiles/seth_main.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/seth_main.dir/build.make CMakeFiles/seth_main.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/seth_main.dir/main.cpp.o.provides

CMakeFiles/seth_main.dir/main.cpp.o.provides.build: CMakeFiles/seth_main.dir/main.cpp.o


CMakeFiles/seth_main.dir/src/net.cpp.o: CMakeFiles/seth_main.dir/flags.make
CMakeFiles/seth_main.dir/src/net.cpp.o: ../src/net.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/xs/codes/c_cc/lab/seth/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/seth_main.dir/src/net.cpp.o"
	/Volumes/xs/MacApps/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/seth_main.dir/src/net.cpp.o -c /Volumes/xs/codes/c_cc/lab/seth/src/net.cpp

CMakeFiles/seth_main.dir/src/net.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/seth_main.dir/src/net.cpp.i"
	/Volumes/xs/MacApps/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/xs/codes/c_cc/lab/seth/src/net.cpp > CMakeFiles/seth_main.dir/src/net.cpp.i

CMakeFiles/seth_main.dir/src/net.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/seth_main.dir/src/net.cpp.s"
	/Volumes/xs/MacApps/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/xs/codes/c_cc/lab/seth/src/net.cpp -o CMakeFiles/seth_main.dir/src/net.cpp.s

CMakeFiles/seth_main.dir/src/net.cpp.o.requires:

.PHONY : CMakeFiles/seth_main.dir/src/net.cpp.o.requires

CMakeFiles/seth_main.dir/src/net.cpp.o.provides: CMakeFiles/seth_main.dir/src/net.cpp.o.requires
	$(MAKE) -f CMakeFiles/seth_main.dir/build.make CMakeFiles/seth_main.dir/src/net.cpp.o.provides.build
.PHONY : CMakeFiles/seth_main.dir/src/net.cpp.o.provides

CMakeFiles/seth_main.dir/src/net.cpp.o.provides.build: CMakeFiles/seth_main.dir/src/net.cpp.o


# Object files for target seth_main
seth_main_OBJECTS = \
"CMakeFiles/seth_main.dir/main.cpp.o" \
"CMakeFiles/seth_main.dir/src/net.cpp.o"

# External object files for target seth_main
seth_main_EXTERNAL_OBJECTS =

seth_main: CMakeFiles/seth_main.dir/main.cpp.o
seth_main: CMakeFiles/seth_main.dir/src/net.cpp.o
seth_main: CMakeFiles/seth_main.dir/build.make
seth_main: /usr/local/lib/libopencv_dnn.3.4.0.dylib
seth_main: /usr/local/lib/libopencv_ml.3.4.0.dylib
seth_main: /usr/local/lib/libopencv_objdetect.3.4.0.dylib
seth_main: /usr/local/lib/libopencv_shape.3.4.0.dylib
seth_main: /usr/local/lib/libopencv_stitching.3.4.0.dylib
seth_main: /usr/local/lib/libopencv_superres.3.4.0.dylib
seth_main: /usr/local/lib/libopencv_videostab.3.4.0.dylib
seth_main: /usr/local/lib/libopencv_calib3d.3.4.0.dylib
seth_main: /usr/local/lib/libopencv_features2d.3.4.0.dylib
seth_main: /usr/local/lib/libopencv_flann.3.4.0.dylib
seth_main: /usr/local/lib/libopencv_highgui.3.4.0.dylib
seth_main: /usr/local/lib/libopencv_photo.3.4.0.dylib
seth_main: /usr/local/lib/libopencv_video.3.4.0.dylib
seth_main: /usr/local/lib/libopencv_videoio.3.4.0.dylib
seth_main: /usr/local/lib/libopencv_imgcodecs.3.4.0.dylib
seth_main: /usr/local/lib/libopencv_imgproc.3.4.0.dylib
seth_main: /usr/local/lib/libopencv_core.3.4.0.dylib
seth_main: CMakeFiles/seth_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Volumes/xs/codes/c_cc/lab/seth/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable seth_main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/seth_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/seth_main.dir/build: seth_main

.PHONY : CMakeFiles/seth_main.dir/build

CMakeFiles/seth_main.dir/requires: CMakeFiles/seth_main.dir/main.cpp.o.requires
CMakeFiles/seth_main.dir/requires: CMakeFiles/seth_main.dir/src/net.cpp.o.requires

.PHONY : CMakeFiles/seth_main.dir/requires

CMakeFiles/seth_main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/seth_main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/seth_main.dir/clean

CMakeFiles/seth_main.dir/depend:
	cd /Volumes/xs/codes/c_cc/lab/seth/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/xs/codes/c_cc/lab/seth /Volumes/xs/codes/c_cc/lab/seth /Volumes/xs/codes/c_cc/lab/seth/cmake-build-debug /Volumes/xs/codes/c_cc/lab/seth/cmake-build-debug /Volumes/xs/codes/c_cc/lab/seth/cmake-build-debug/CMakeFiles/seth_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/seth_main.dir/depend

