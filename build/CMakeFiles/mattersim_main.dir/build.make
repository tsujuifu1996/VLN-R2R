# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /mnt/hhd/tsujuifu/anaconda3/envs/vln-r2r/lib/python3.5/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /mnt/hhd/tsujuifu/anaconda3/envs/vln-r2r/lib/python3.5/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/hhd/tsujuifu/Workspace/VLN-R2R

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/hhd/tsujuifu/Workspace/VLN-R2R/build

# Include any dependencies generated for this target.
include CMakeFiles/mattersim_main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mattersim_main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mattersim_main.dir/flags.make

CMakeFiles/mattersim_main.dir/src/driver/mattersim_main.cpp.o: CMakeFiles/mattersim_main.dir/flags.make
CMakeFiles/mattersim_main.dir/src/driver/mattersim_main.cpp.o: ../src/driver/mattersim_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hhd/tsujuifu/Workspace/VLN-R2R/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mattersim_main.dir/src/driver/mattersim_main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mattersim_main.dir/src/driver/mattersim_main.cpp.o -c /mnt/hhd/tsujuifu/Workspace/VLN-R2R/src/driver/mattersim_main.cpp

CMakeFiles/mattersim_main.dir/src/driver/mattersim_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mattersim_main.dir/src/driver/mattersim_main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/hhd/tsujuifu/Workspace/VLN-R2R/src/driver/mattersim_main.cpp > CMakeFiles/mattersim_main.dir/src/driver/mattersim_main.cpp.i

CMakeFiles/mattersim_main.dir/src/driver/mattersim_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mattersim_main.dir/src/driver/mattersim_main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/hhd/tsujuifu/Workspace/VLN-R2R/src/driver/mattersim_main.cpp -o CMakeFiles/mattersim_main.dir/src/driver/mattersim_main.cpp.s

# Object files for target mattersim_main
mattersim_main_OBJECTS = \
"CMakeFiles/mattersim_main.dir/src/driver/mattersim_main.cpp.o"

# External object files for target mattersim_main
mattersim_main_EXTERNAL_OBJECTS =

mattersim_main: CMakeFiles/mattersim_main.dir/src/driver/mattersim_main.cpp.o
mattersim_main: CMakeFiles/mattersim_main.dir/build.make
mattersim_main: libMatterSim.so
mattersim_main: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.9
mattersim_main: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.9
mattersim_main: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.9
mattersim_main: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.9
mattersim_main: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.9
mattersim_main: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.9
mattersim_main: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.9
mattersim_main: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.9
mattersim_main: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.9
mattersim_main: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.9
mattersim_main: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.9
mattersim_main: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.9
mattersim_main: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.9
mattersim_main: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.9
mattersim_main: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.9
mattersim_main: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.9
mattersim_main: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.9
mattersim_main: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.9
mattersim_main: /usr/lib/x86_64-linux-gnu/libGL.so
mattersim_main: /usr/lib/x86_64-linux-gnu/libGLU.so
mattersim_main: /usr/lib/x86_64-linux-gnu/libGLEW.so
mattersim_main: CMakeFiles/mattersim_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/hhd/tsujuifu/Workspace/VLN-R2R/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mattersim_main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mattersim_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mattersim_main.dir/build: mattersim_main

.PHONY : CMakeFiles/mattersim_main.dir/build

CMakeFiles/mattersim_main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mattersim_main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mattersim_main.dir/clean

CMakeFiles/mattersim_main.dir/depend:
	cd /mnt/hhd/tsujuifu/Workspace/VLN-R2R/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/hhd/tsujuifu/Workspace/VLN-R2R /mnt/hhd/tsujuifu/Workspace/VLN-R2R /mnt/hhd/tsujuifu/Workspace/VLN-R2R/build /mnt/hhd/tsujuifu/Workspace/VLN-R2R/build /mnt/hhd/tsujuifu/Workspace/VLN-R2R/build/CMakeFiles/mattersim_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mattersim_main.dir/depend

