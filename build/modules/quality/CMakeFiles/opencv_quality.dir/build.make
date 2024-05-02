# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/denatle/Rust/zernov_headset_rust/opencv-4.x

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/denatle/Rust/zernov_headset_rust/build

# Include any dependencies generated for this target.
include modules/quality/CMakeFiles/opencv_quality.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/quality/CMakeFiles/opencv_quality.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/quality/CMakeFiles/opencv_quality.dir/progress.make

# Include the compile flags for this target's objects.
include modules/quality/CMakeFiles/opencv_quality.dir/flags.make

modules/quality/CMakeFiles/opencv_quality.dir/src/qualitybrisque.cpp.o: modules/quality/CMakeFiles/opencv_quality.dir/flags.make
modules/quality/CMakeFiles/opencv_quality.dir/src/qualitybrisque.cpp.o: /home/denatle/Rust/zernov_headset_rust/opencv_contrib-4.x/modules/quality/src/qualitybrisque.cpp
modules/quality/CMakeFiles/opencv_quality.dir/src/qualitybrisque.cpp.o: modules/quality/CMakeFiles/opencv_quality.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/denatle/Rust/zernov_headset_rust/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/quality/CMakeFiles/opencv_quality.dir/src/qualitybrisque.cpp.o"
	cd /home/denatle/Rust/zernov_headset_rust/build/modules/quality && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/quality/CMakeFiles/opencv_quality.dir/src/qualitybrisque.cpp.o -MF CMakeFiles/opencv_quality.dir/src/qualitybrisque.cpp.o.d -o CMakeFiles/opencv_quality.dir/src/qualitybrisque.cpp.o -c /home/denatle/Rust/zernov_headset_rust/opencv_contrib-4.x/modules/quality/src/qualitybrisque.cpp

modules/quality/CMakeFiles/opencv_quality.dir/src/qualitybrisque.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_quality.dir/src/qualitybrisque.cpp.i"
	cd /home/denatle/Rust/zernov_headset_rust/build/modules/quality && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/denatle/Rust/zernov_headset_rust/opencv_contrib-4.x/modules/quality/src/qualitybrisque.cpp > CMakeFiles/opencv_quality.dir/src/qualitybrisque.cpp.i

modules/quality/CMakeFiles/opencv_quality.dir/src/qualitybrisque.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_quality.dir/src/qualitybrisque.cpp.s"
	cd /home/denatle/Rust/zernov_headset_rust/build/modules/quality && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/denatle/Rust/zernov_headset_rust/opencv_contrib-4.x/modules/quality/src/qualitybrisque.cpp -o CMakeFiles/opencv_quality.dir/src/qualitybrisque.cpp.s

modules/quality/CMakeFiles/opencv_quality.dir/src/qualitygmsd.cpp.o: modules/quality/CMakeFiles/opencv_quality.dir/flags.make
modules/quality/CMakeFiles/opencv_quality.dir/src/qualitygmsd.cpp.o: /home/denatle/Rust/zernov_headset_rust/opencv_contrib-4.x/modules/quality/src/qualitygmsd.cpp
modules/quality/CMakeFiles/opencv_quality.dir/src/qualitygmsd.cpp.o: modules/quality/CMakeFiles/opencv_quality.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/denatle/Rust/zernov_headset_rust/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/quality/CMakeFiles/opencv_quality.dir/src/qualitygmsd.cpp.o"
	cd /home/denatle/Rust/zernov_headset_rust/build/modules/quality && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/quality/CMakeFiles/opencv_quality.dir/src/qualitygmsd.cpp.o -MF CMakeFiles/opencv_quality.dir/src/qualitygmsd.cpp.o.d -o CMakeFiles/opencv_quality.dir/src/qualitygmsd.cpp.o -c /home/denatle/Rust/zernov_headset_rust/opencv_contrib-4.x/modules/quality/src/qualitygmsd.cpp

modules/quality/CMakeFiles/opencv_quality.dir/src/qualitygmsd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_quality.dir/src/qualitygmsd.cpp.i"
	cd /home/denatle/Rust/zernov_headset_rust/build/modules/quality && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/denatle/Rust/zernov_headset_rust/opencv_contrib-4.x/modules/quality/src/qualitygmsd.cpp > CMakeFiles/opencv_quality.dir/src/qualitygmsd.cpp.i

modules/quality/CMakeFiles/opencv_quality.dir/src/qualitygmsd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_quality.dir/src/qualitygmsd.cpp.s"
	cd /home/denatle/Rust/zernov_headset_rust/build/modules/quality && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/denatle/Rust/zernov_headset_rust/opencv_contrib-4.x/modules/quality/src/qualitygmsd.cpp -o CMakeFiles/opencv_quality.dir/src/qualitygmsd.cpp.s

modules/quality/CMakeFiles/opencv_quality.dir/src/qualitymse.cpp.o: modules/quality/CMakeFiles/opencv_quality.dir/flags.make
modules/quality/CMakeFiles/opencv_quality.dir/src/qualitymse.cpp.o: /home/denatle/Rust/zernov_headset_rust/opencv_contrib-4.x/modules/quality/src/qualitymse.cpp
modules/quality/CMakeFiles/opencv_quality.dir/src/qualitymse.cpp.o: modules/quality/CMakeFiles/opencv_quality.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/denatle/Rust/zernov_headset_rust/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/quality/CMakeFiles/opencv_quality.dir/src/qualitymse.cpp.o"
	cd /home/denatle/Rust/zernov_headset_rust/build/modules/quality && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/quality/CMakeFiles/opencv_quality.dir/src/qualitymse.cpp.o -MF CMakeFiles/opencv_quality.dir/src/qualitymse.cpp.o.d -o CMakeFiles/opencv_quality.dir/src/qualitymse.cpp.o -c /home/denatle/Rust/zernov_headset_rust/opencv_contrib-4.x/modules/quality/src/qualitymse.cpp

modules/quality/CMakeFiles/opencv_quality.dir/src/qualitymse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_quality.dir/src/qualitymse.cpp.i"
	cd /home/denatle/Rust/zernov_headset_rust/build/modules/quality && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/denatle/Rust/zernov_headset_rust/opencv_contrib-4.x/modules/quality/src/qualitymse.cpp > CMakeFiles/opencv_quality.dir/src/qualitymse.cpp.i

modules/quality/CMakeFiles/opencv_quality.dir/src/qualitymse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_quality.dir/src/qualitymse.cpp.s"
	cd /home/denatle/Rust/zernov_headset_rust/build/modules/quality && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/denatle/Rust/zernov_headset_rust/opencv_contrib-4.x/modules/quality/src/qualitymse.cpp -o CMakeFiles/opencv_quality.dir/src/qualitymse.cpp.s

modules/quality/CMakeFiles/opencv_quality.dir/src/qualityssim.cpp.o: modules/quality/CMakeFiles/opencv_quality.dir/flags.make
modules/quality/CMakeFiles/opencv_quality.dir/src/qualityssim.cpp.o: /home/denatle/Rust/zernov_headset_rust/opencv_contrib-4.x/modules/quality/src/qualityssim.cpp
modules/quality/CMakeFiles/opencv_quality.dir/src/qualityssim.cpp.o: modules/quality/CMakeFiles/opencv_quality.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/denatle/Rust/zernov_headset_rust/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/quality/CMakeFiles/opencv_quality.dir/src/qualityssim.cpp.o"
	cd /home/denatle/Rust/zernov_headset_rust/build/modules/quality && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/quality/CMakeFiles/opencv_quality.dir/src/qualityssim.cpp.o -MF CMakeFiles/opencv_quality.dir/src/qualityssim.cpp.o.d -o CMakeFiles/opencv_quality.dir/src/qualityssim.cpp.o -c /home/denatle/Rust/zernov_headset_rust/opencv_contrib-4.x/modules/quality/src/qualityssim.cpp

modules/quality/CMakeFiles/opencv_quality.dir/src/qualityssim.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_quality.dir/src/qualityssim.cpp.i"
	cd /home/denatle/Rust/zernov_headset_rust/build/modules/quality && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/denatle/Rust/zernov_headset_rust/opencv_contrib-4.x/modules/quality/src/qualityssim.cpp > CMakeFiles/opencv_quality.dir/src/qualityssim.cpp.i

modules/quality/CMakeFiles/opencv_quality.dir/src/qualityssim.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_quality.dir/src/qualityssim.cpp.s"
	cd /home/denatle/Rust/zernov_headset_rust/build/modules/quality && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/denatle/Rust/zernov_headset_rust/opencv_contrib-4.x/modules/quality/src/qualityssim.cpp -o CMakeFiles/opencv_quality.dir/src/qualityssim.cpp.s

# Object files for target opencv_quality
opencv_quality_OBJECTS = \
"CMakeFiles/opencv_quality.dir/src/qualitybrisque.cpp.o" \
"CMakeFiles/opencv_quality.dir/src/qualitygmsd.cpp.o" \
"CMakeFiles/opencv_quality.dir/src/qualitymse.cpp.o" \
"CMakeFiles/opencv_quality.dir/src/qualityssim.cpp.o"

# External object files for target opencv_quality
opencv_quality_EXTERNAL_OBJECTS =

lib/libopencv_quality.a: modules/quality/CMakeFiles/opencv_quality.dir/src/qualitybrisque.cpp.o
lib/libopencv_quality.a: modules/quality/CMakeFiles/opencv_quality.dir/src/qualitygmsd.cpp.o
lib/libopencv_quality.a: modules/quality/CMakeFiles/opencv_quality.dir/src/qualitymse.cpp.o
lib/libopencv_quality.a: modules/quality/CMakeFiles/opencv_quality.dir/src/qualityssim.cpp.o
lib/libopencv_quality.a: modules/quality/CMakeFiles/opencv_quality.dir/build.make
lib/libopencv_quality.a: modules/quality/CMakeFiles/opencv_quality.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/denatle/Rust/zernov_headset_rust/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../lib/libopencv_quality.a"
	cd /home/denatle/Rust/zernov_headset_rust/build/modules/quality && $(CMAKE_COMMAND) -P CMakeFiles/opencv_quality.dir/cmake_clean_target.cmake
	cd /home/denatle/Rust/zernov_headset_rust/build/modules/quality && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_quality.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/quality/CMakeFiles/opencv_quality.dir/build: lib/libopencv_quality.a
.PHONY : modules/quality/CMakeFiles/opencv_quality.dir/build

modules/quality/CMakeFiles/opencv_quality.dir/clean:
	cd /home/denatle/Rust/zernov_headset_rust/build/modules/quality && $(CMAKE_COMMAND) -P CMakeFiles/opencv_quality.dir/cmake_clean.cmake
.PHONY : modules/quality/CMakeFiles/opencv_quality.dir/clean

modules/quality/CMakeFiles/opencv_quality.dir/depend:
	cd /home/denatle/Rust/zernov_headset_rust/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/denatle/Rust/zernov_headset_rust/opencv-4.x /home/denatle/Rust/zernov_headset_rust/opencv_contrib-4.x/modules/quality /home/denatle/Rust/zernov_headset_rust/build /home/denatle/Rust/zernov_headset_rust/build/modules/quality /home/denatle/Rust/zernov_headset_rust/build/modules/quality/CMakeFiles/opencv_quality.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : modules/quality/CMakeFiles/opencv_quality.dir/depend
