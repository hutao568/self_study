# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/taohu/project/self_study/xiutu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/taohu/project/self_study/xiutu/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/xiutu.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/xiutu.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/xiutu.dir/flags.make

CMakeFiles/xiutu.dir/main.cpp.o: CMakeFiles/xiutu.dir/flags.make
CMakeFiles/xiutu.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/taohu/project/self_study/xiutu/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/xiutu.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xiutu.dir/main.cpp.o -c /Users/taohu/project/self_study/xiutu/main.cpp

CMakeFiles/xiutu.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xiutu.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/taohu/project/self_study/xiutu/main.cpp > CMakeFiles/xiutu.dir/main.cpp.i

CMakeFiles/xiutu.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xiutu.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/taohu/project/self_study/xiutu/main.cpp -o CMakeFiles/xiutu.dir/main.cpp.s

# Object files for target xiutu
xiutu_OBJECTS = \
"CMakeFiles/xiutu.dir/main.cpp.o"

# External object files for target xiutu
xiutu_EXTERNAL_OBJECTS =

xiutu: CMakeFiles/xiutu.dir/main.cpp.o
xiutu: CMakeFiles/xiutu.dir/build.make
xiutu: /usr/local/lib/libopencv_dnn.4.3.0.dylib
xiutu: /usr/local/lib/libopencv_gapi.4.3.0.dylib
xiutu: /usr/local/lib/libopencv_highgui.4.3.0.dylib
xiutu: /usr/local/lib/libopencv_ml.4.3.0.dylib
xiutu: /usr/local/lib/libopencv_objdetect.4.3.0.dylib
xiutu: /usr/local/lib/libopencv_photo.4.3.0.dylib
xiutu: /usr/local/lib/libopencv_stitching.4.3.0.dylib
xiutu: /usr/local/lib/libopencv_video.4.3.0.dylib
xiutu: /usr/local/lib/libopencv_videoio.4.3.0.dylib
xiutu: /usr/local/lib/libopencv_imgcodecs.4.3.0.dylib
xiutu: /usr/local/lib/libopencv_calib3d.4.3.0.dylib
xiutu: /usr/local/lib/libopencv_features2d.4.3.0.dylib
xiutu: /usr/local/lib/libopencv_flann.4.3.0.dylib
xiutu: /usr/local/lib/libopencv_imgproc.4.3.0.dylib
xiutu: /usr/local/lib/libopencv_core.4.3.0.dylib
xiutu: CMakeFiles/xiutu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/taohu/project/self_study/xiutu/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable xiutu"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xiutu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/xiutu.dir/build: xiutu

.PHONY : CMakeFiles/xiutu.dir/build

CMakeFiles/xiutu.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/xiutu.dir/cmake_clean.cmake
.PHONY : CMakeFiles/xiutu.dir/clean

CMakeFiles/xiutu.dir/depend:
	cd /Users/taohu/project/self_study/xiutu/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/taohu/project/self_study/xiutu /Users/taohu/project/self_study/xiutu /Users/taohu/project/self_study/xiutu/cmake-build-debug /Users/taohu/project/self_study/xiutu/cmake-build-debug /Users/taohu/project/self_study/xiutu/cmake-build-debug/CMakeFiles/xiutu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/xiutu.dir/depend

