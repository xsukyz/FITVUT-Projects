# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/xbolva00/Plocha/IZG/izg1617

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xbolva00/Plocha/IZG/izg1617

# Include any dependencies generated for this target.
include CMakeFiles/izgProjekt2016.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/izgProjekt2016.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/izgProjekt2016.dir/flags.make

CMakeFiles/izgProjekt2016.dir/gpu/gpu.cpp.o: CMakeFiles/izgProjekt2016.dir/flags.make
CMakeFiles/izgProjekt2016.dir/gpu/gpu.cpp.o: gpu/gpu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xbolva00/Plocha/IZG/izg1617/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/izgProjekt2016.dir/gpu/gpu.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/izgProjekt2016.dir/gpu/gpu.cpp.o -c /home/xbolva00/Plocha/IZG/izg1617/gpu/gpu.cpp

CMakeFiles/izgProjekt2016.dir/gpu/gpu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/izgProjekt2016.dir/gpu/gpu.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xbolva00/Plocha/IZG/izg1617/gpu/gpu.cpp > CMakeFiles/izgProjekt2016.dir/gpu/gpu.cpp.i

CMakeFiles/izgProjekt2016.dir/gpu/gpu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/izgProjekt2016.dir/gpu/gpu.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xbolva00/Plocha/IZG/izg1617/gpu/gpu.cpp -o CMakeFiles/izgProjekt2016.dir/gpu/gpu.cpp.s

CMakeFiles/izgProjekt2016.dir/gpu/gpu.cpp.o.requires:

.PHONY : CMakeFiles/izgProjekt2016.dir/gpu/gpu.cpp.o.requires

CMakeFiles/izgProjekt2016.dir/gpu/gpu.cpp.o.provides: CMakeFiles/izgProjekt2016.dir/gpu/gpu.cpp.o.requires
	$(MAKE) -f CMakeFiles/izgProjekt2016.dir/build.make CMakeFiles/izgProjekt2016.dir/gpu/gpu.cpp.o.provides.build
.PHONY : CMakeFiles/izgProjekt2016.dir/gpu/gpu.cpp.o.provides

CMakeFiles/izgProjekt2016.dir/gpu/gpu.cpp.o.provides.build: CMakeFiles/izgProjekt2016.dir/gpu/gpu.cpp.o


CMakeFiles/izgProjekt2016.dir/student/student_cpu.c.o: CMakeFiles/izgProjekt2016.dir/flags.make
CMakeFiles/izgProjekt2016.dir/student/student_cpu.c.o: student/student_cpu.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xbolva00/Plocha/IZG/izg1617/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/izgProjekt2016.dir/student/student_cpu.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/izgProjekt2016.dir/student/student_cpu.c.o   -c /home/xbolva00/Plocha/IZG/izg1617/student/student_cpu.c

CMakeFiles/izgProjekt2016.dir/student/student_cpu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/izgProjekt2016.dir/student/student_cpu.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xbolva00/Plocha/IZG/izg1617/student/student_cpu.c > CMakeFiles/izgProjekt2016.dir/student/student_cpu.c.i

CMakeFiles/izgProjekt2016.dir/student/student_cpu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/izgProjekt2016.dir/student/student_cpu.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xbolva00/Plocha/IZG/izg1617/student/student_cpu.c -o CMakeFiles/izgProjekt2016.dir/student/student_cpu.c.s

CMakeFiles/izgProjekt2016.dir/student/student_cpu.c.o.requires:

.PHONY : CMakeFiles/izgProjekt2016.dir/student/student_cpu.c.o.requires

CMakeFiles/izgProjekt2016.dir/student/student_cpu.c.o.provides: CMakeFiles/izgProjekt2016.dir/student/student_cpu.c.o.requires
	$(MAKE) -f CMakeFiles/izgProjekt2016.dir/build.make CMakeFiles/izgProjekt2016.dir/student/student_cpu.c.o.provides.build
.PHONY : CMakeFiles/izgProjekt2016.dir/student/student_cpu.c.o.provides

CMakeFiles/izgProjekt2016.dir/student/student_cpu.c.o.provides.build: CMakeFiles/izgProjekt2016.dir/student/student_cpu.c.o


CMakeFiles/izgProjekt2016.dir/student/student_pipeline.c.o: CMakeFiles/izgProjekt2016.dir/flags.make
CMakeFiles/izgProjekt2016.dir/student/student_pipeline.c.o: student/student_pipeline.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xbolva00/Plocha/IZG/izg1617/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/izgProjekt2016.dir/student/student_pipeline.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/izgProjekt2016.dir/student/student_pipeline.c.o   -c /home/xbolva00/Plocha/IZG/izg1617/student/student_pipeline.c

CMakeFiles/izgProjekt2016.dir/student/student_pipeline.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/izgProjekt2016.dir/student/student_pipeline.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xbolva00/Plocha/IZG/izg1617/student/student_pipeline.c > CMakeFiles/izgProjekt2016.dir/student/student_pipeline.c.i

CMakeFiles/izgProjekt2016.dir/student/student_pipeline.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/izgProjekt2016.dir/student/student_pipeline.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xbolva00/Plocha/IZG/izg1617/student/student_pipeline.c -o CMakeFiles/izgProjekt2016.dir/student/student_pipeline.c.s

CMakeFiles/izgProjekt2016.dir/student/student_pipeline.c.o.requires:

.PHONY : CMakeFiles/izgProjekt2016.dir/student/student_pipeline.c.o.requires

CMakeFiles/izgProjekt2016.dir/student/student_pipeline.c.o.provides: CMakeFiles/izgProjekt2016.dir/student/student_pipeline.c.o.requires
	$(MAKE) -f CMakeFiles/izgProjekt2016.dir/build.make CMakeFiles/izgProjekt2016.dir/student/student_pipeline.c.o.provides.build
.PHONY : CMakeFiles/izgProjekt2016.dir/student/student_pipeline.c.o.provides

CMakeFiles/izgProjekt2016.dir/student/student_pipeline.c.o.provides.build: CMakeFiles/izgProjekt2016.dir/student/student_pipeline.c.o


CMakeFiles/izgProjekt2016.dir/student/student_shader.c.o: CMakeFiles/izgProjekt2016.dir/flags.make
CMakeFiles/izgProjekt2016.dir/student/student_shader.c.o: student/student_shader.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xbolva00/Plocha/IZG/izg1617/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/izgProjekt2016.dir/student/student_shader.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/izgProjekt2016.dir/student/student_shader.c.o   -c /home/xbolva00/Plocha/IZG/izg1617/student/student_shader.c

CMakeFiles/izgProjekt2016.dir/student/student_shader.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/izgProjekt2016.dir/student/student_shader.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xbolva00/Plocha/IZG/izg1617/student/student_shader.c > CMakeFiles/izgProjekt2016.dir/student/student_shader.c.i

CMakeFiles/izgProjekt2016.dir/student/student_shader.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/izgProjekt2016.dir/student/student_shader.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xbolva00/Plocha/IZG/izg1617/student/student_shader.c -o CMakeFiles/izgProjekt2016.dir/student/student_shader.c.s

CMakeFiles/izgProjekt2016.dir/student/student_shader.c.o.requires:

.PHONY : CMakeFiles/izgProjekt2016.dir/student/student_shader.c.o.requires

CMakeFiles/izgProjekt2016.dir/student/student_shader.c.o.provides: CMakeFiles/izgProjekt2016.dir/student/student_shader.c.o.requires
	$(MAKE) -f CMakeFiles/izgProjekt2016.dir/build.make CMakeFiles/izgProjekt2016.dir/student/student_shader.c.o.provides.build
.PHONY : CMakeFiles/izgProjekt2016.dir/student/student_shader.c.o.provides

CMakeFiles/izgProjekt2016.dir/student/student_shader.c.o.provides.build: CMakeFiles/izgProjekt2016.dir/student/student_shader.c.o


CMakeFiles/izgProjekt2016.dir/student/linearAlgebra.c.o: CMakeFiles/izgProjekt2016.dir/flags.make
CMakeFiles/izgProjekt2016.dir/student/linearAlgebra.c.o: student/linearAlgebra.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xbolva00/Plocha/IZG/izg1617/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/izgProjekt2016.dir/student/linearAlgebra.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/izgProjekt2016.dir/student/linearAlgebra.c.o   -c /home/xbolva00/Plocha/IZG/izg1617/student/linearAlgebra.c

CMakeFiles/izgProjekt2016.dir/student/linearAlgebra.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/izgProjekt2016.dir/student/linearAlgebra.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xbolva00/Plocha/IZG/izg1617/student/linearAlgebra.c > CMakeFiles/izgProjekt2016.dir/student/linearAlgebra.c.i

CMakeFiles/izgProjekt2016.dir/student/linearAlgebra.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/izgProjekt2016.dir/student/linearAlgebra.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xbolva00/Plocha/IZG/izg1617/student/linearAlgebra.c -o CMakeFiles/izgProjekt2016.dir/student/linearAlgebra.c.s

CMakeFiles/izgProjekt2016.dir/student/linearAlgebra.c.o.requires:

.PHONY : CMakeFiles/izgProjekt2016.dir/student/linearAlgebra.c.o.requires

CMakeFiles/izgProjekt2016.dir/student/linearAlgebra.c.o.provides: CMakeFiles/izgProjekt2016.dir/student/linearAlgebra.c.o.requires
	$(MAKE) -f CMakeFiles/izgProjekt2016.dir/build.make CMakeFiles/izgProjekt2016.dir/student/linearAlgebra.c.o.provides.build
.PHONY : CMakeFiles/izgProjekt2016.dir/student/linearAlgebra.c.o.provides

CMakeFiles/izgProjekt2016.dir/student/linearAlgebra.c.o.provides.build: CMakeFiles/izgProjekt2016.dir/student/linearAlgebra.c.o


CMakeFiles/izgProjekt2016.dir/student/main.c.o: CMakeFiles/izgProjekt2016.dir/flags.make
CMakeFiles/izgProjekt2016.dir/student/main.c.o: student/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xbolva00/Plocha/IZG/izg1617/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/izgProjekt2016.dir/student/main.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/izgProjekt2016.dir/student/main.c.o   -c /home/xbolva00/Plocha/IZG/izg1617/student/main.c

CMakeFiles/izgProjekt2016.dir/student/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/izgProjekt2016.dir/student/main.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xbolva00/Plocha/IZG/izg1617/student/main.c > CMakeFiles/izgProjekt2016.dir/student/main.c.i

CMakeFiles/izgProjekt2016.dir/student/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/izgProjekt2016.dir/student/main.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xbolva00/Plocha/IZG/izg1617/student/main.c -o CMakeFiles/izgProjekt2016.dir/student/main.c.s

CMakeFiles/izgProjekt2016.dir/student/main.c.o.requires:

.PHONY : CMakeFiles/izgProjekt2016.dir/student/main.c.o.requires

CMakeFiles/izgProjekt2016.dir/student/main.c.o.provides: CMakeFiles/izgProjekt2016.dir/student/main.c.o.requires
	$(MAKE) -f CMakeFiles/izgProjekt2016.dir/build.make CMakeFiles/izgProjekt2016.dir/student/main.c.o.provides.build
.PHONY : CMakeFiles/izgProjekt2016.dir/student/main.c.o.provides

CMakeFiles/izgProjekt2016.dir/student/main.c.o.provides.build: CMakeFiles/izgProjekt2016.dir/student/main.c.o


CMakeFiles/izgProjekt2016.dir/student/camera.c.o: CMakeFiles/izgProjekt2016.dir/flags.make
CMakeFiles/izgProjekt2016.dir/student/camera.c.o: student/camera.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xbolva00/Plocha/IZG/izg1617/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/izgProjekt2016.dir/student/camera.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/izgProjekt2016.dir/student/camera.c.o   -c /home/xbolva00/Plocha/IZG/izg1617/student/camera.c

CMakeFiles/izgProjekt2016.dir/student/camera.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/izgProjekt2016.dir/student/camera.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xbolva00/Plocha/IZG/izg1617/student/camera.c > CMakeFiles/izgProjekt2016.dir/student/camera.c.i

CMakeFiles/izgProjekt2016.dir/student/camera.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/izgProjekt2016.dir/student/camera.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xbolva00/Plocha/IZG/izg1617/student/camera.c -o CMakeFiles/izgProjekt2016.dir/student/camera.c.s

CMakeFiles/izgProjekt2016.dir/student/camera.c.o.requires:

.PHONY : CMakeFiles/izgProjekt2016.dir/student/camera.c.o.requires

CMakeFiles/izgProjekt2016.dir/student/camera.c.o.provides: CMakeFiles/izgProjekt2016.dir/student/camera.c.o.requires
	$(MAKE) -f CMakeFiles/izgProjekt2016.dir/build.make CMakeFiles/izgProjekt2016.dir/student/camera.c.o.provides.build
.PHONY : CMakeFiles/izgProjekt2016.dir/student/camera.c.o.provides

CMakeFiles/izgProjekt2016.dir/student/camera.c.o.provides.build: CMakeFiles/izgProjekt2016.dir/student/camera.c.o


CMakeFiles/izgProjekt2016.dir/student/bunny.c.o: CMakeFiles/izgProjekt2016.dir/flags.make
CMakeFiles/izgProjekt2016.dir/student/bunny.c.o: student/bunny.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xbolva00/Plocha/IZG/izg1617/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/izgProjekt2016.dir/student/bunny.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/izgProjekt2016.dir/student/bunny.c.o   -c /home/xbolva00/Plocha/IZG/izg1617/student/bunny.c

CMakeFiles/izgProjekt2016.dir/student/bunny.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/izgProjekt2016.dir/student/bunny.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xbolva00/Plocha/IZG/izg1617/student/bunny.c > CMakeFiles/izgProjekt2016.dir/student/bunny.c.i

CMakeFiles/izgProjekt2016.dir/student/bunny.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/izgProjekt2016.dir/student/bunny.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xbolva00/Plocha/IZG/izg1617/student/bunny.c -o CMakeFiles/izgProjekt2016.dir/student/bunny.c.s

CMakeFiles/izgProjekt2016.dir/student/bunny.c.o.requires:

.PHONY : CMakeFiles/izgProjekt2016.dir/student/bunny.c.o.requires

CMakeFiles/izgProjekt2016.dir/student/bunny.c.o.provides: CMakeFiles/izgProjekt2016.dir/student/bunny.c.o.requires
	$(MAKE) -f CMakeFiles/izgProjekt2016.dir/build.make CMakeFiles/izgProjekt2016.dir/student/bunny.c.o.provides.build
.PHONY : CMakeFiles/izgProjekt2016.dir/student/bunny.c.o.provides

CMakeFiles/izgProjekt2016.dir/student/bunny.c.o.provides.build: CMakeFiles/izgProjekt2016.dir/student/bunny.c.o


CMakeFiles/izgProjekt2016.dir/student/mouseCamera.c.o: CMakeFiles/izgProjekt2016.dir/flags.make
CMakeFiles/izgProjekt2016.dir/student/mouseCamera.c.o: student/mouseCamera.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xbolva00/Plocha/IZG/izg1617/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/izgProjekt2016.dir/student/mouseCamera.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/izgProjekt2016.dir/student/mouseCamera.c.o   -c /home/xbolva00/Plocha/IZG/izg1617/student/mouseCamera.c

CMakeFiles/izgProjekt2016.dir/student/mouseCamera.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/izgProjekt2016.dir/student/mouseCamera.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xbolva00/Plocha/IZG/izg1617/student/mouseCamera.c > CMakeFiles/izgProjekt2016.dir/student/mouseCamera.c.i

CMakeFiles/izgProjekt2016.dir/student/mouseCamera.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/izgProjekt2016.dir/student/mouseCamera.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xbolva00/Plocha/IZG/izg1617/student/mouseCamera.c -o CMakeFiles/izgProjekt2016.dir/student/mouseCamera.c.s

CMakeFiles/izgProjekt2016.dir/student/mouseCamera.c.o.requires:

.PHONY : CMakeFiles/izgProjekt2016.dir/student/mouseCamera.c.o.requires

CMakeFiles/izgProjekt2016.dir/student/mouseCamera.c.o.provides: CMakeFiles/izgProjekt2016.dir/student/mouseCamera.c.o.requires
	$(MAKE) -f CMakeFiles/izgProjekt2016.dir/build.make CMakeFiles/izgProjekt2016.dir/student/mouseCamera.c.o.provides.build
.PHONY : CMakeFiles/izgProjekt2016.dir/student/mouseCamera.c.o.provides

CMakeFiles/izgProjekt2016.dir/student/mouseCamera.c.o.provides.build: CMakeFiles/izgProjekt2016.dir/student/mouseCamera.c.o


CMakeFiles/izgProjekt2016.dir/student/swapBuffers.c.o: CMakeFiles/izgProjekt2016.dir/flags.make
CMakeFiles/izgProjekt2016.dir/student/swapBuffers.c.o: student/swapBuffers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xbolva00/Plocha/IZG/izg1617/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/izgProjekt2016.dir/student/swapBuffers.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/izgProjekt2016.dir/student/swapBuffers.c.o   -c /home/xbolva00/Plocha/IZG/izg1617/student/swapBuffers.c

CMakeFiles/izgProjekt2016.dir/student/swapBuffers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/izgProjekt2016.dir/student/swapBuffers.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xbolva00/Plocha/IZG/izg1617/student/swapBuffers.c > CMakeFiles/izgProjekt2016.dir/student/swapBuffers.c.i

CMakeFiles/izgProjekt2016.dir/student/swapBuffers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/izgProjekt2016.dir/student/swapBuffers.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xbolva00/Plocha/IZG/izg1617/student/swapBuffers.c -o CMakeFiles/izgProjekt2016.dir/student/swapBuffers.c.s

CMakeFiles/izgProjekt2016.dir/student/swapBuffers.c.o.requires:

.PHONY : CMakeFiles/izgProjekt2016.dir/student/swapBuffers.c.o.requires

CMakeFiles/izgProjekt2016.dir/student/swapBuffers.c.o.provides: CMakeFiles/izgProjekt2016.dir/student/swapBuffers.c.o.requires
	$(MAKE) -f CMakeFiles/izgProjekt2016.dir/build.make CMakeFiles/izgProjekt2016.dir/student/swapBuffers.c.o.provides.build
.PHONY : CMakeFiles/izgProjekt2016.dir/student/swapBuffers.c.o.provides

CMakeFiles/izgProjekt2016.dir/student/swapBuffers.c.o.provides.build: CMakeFiles/izgProjekt2016.dir/student/swapBuffers.c.o


CMakeFiles/izgProjekt2016.dir/tests/conformanceTests.cpp.o: CMakeFiles/izgProjekt2016.dir/flags.make
CMakeFiles/izgProjekt2016.dir/tests/conformanceTests.cpp.o: tests/conformanceTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xbolva00/Plocha/IZG/izg1617/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/izgProjekt2016.dir/tests/conformanceTests.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/izgProjekt2016.dir/tests/conformanceTests.cpp.o -c /home/xbolva00/Plocha/IZG/izg1617/tests/conformanceTests.cpp

CMakeFiles/izgProjekt2016.dir/tests/conformanceTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/izgProjekt2016.dir/tests/conformanceTests.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xbolva00/Plocha/IZG/izg1617/tests/conformanceTests.cpp > CMakeFiles/izgProjekt2016.dir/tests/conformanceTests.cpp.i

CMakeFiles/izgProjekt2016.dir/tests/conformanceTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/izgProjekt2016.dir/tests/conformanceTests.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xbolva00/Plocha/IZG/izg1617/tests/conformanceTests.cpp -o CMakeFiles/izgProjekt2016.dir/tests/conformanceTests.cpp.s

CMakeFiles/izgProjekt2016.dir/tests/conformanceTests.cpp.o.requires:

.PHONY : CMakeFiles/izgProjekt2016.dir/tests/conformanceTests.cpp.o.requires

CMakeFiles/izgProjekt2016.dir/tests/conformanceTests.cpp.o.provides: CMakeFiles/izgProjekt2016.dir/tests/conformanceTests.cpp.o.requires
	$(MAKE) -f CMakeFiles/izgProjekt2016.dir/build.make CMakeFiles/izgProjekt2016.dir/tests/conformanceTests.cpp.o.provides.build
.PHONY : CMakeFiles/izgProjekt2016.dir/tests/conformanceTests.cpp.o.provides

CMakeFiles/izgProjekt2016.dir/tests/conformanceTests.cpp.o.provides.build: CMakeFiles/izgProjekt2016.dir/tests/conformanceTests.cpp.o


CMakeFiles/izgProjekt2016.dir/tests/performanceTest.cpp.o: CMakeFiles/izgProjekt2016.dir/flags.make
CMakeFiles/izgProjekt2016.dir/tests/performanceTest.cpp.o: tests/performanceTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xbolva00/Plocha/IZG/izg1617/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/izgProjekt2016.dir/tests/performanceTest.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/izgProjekt2016.dir/tests/performanceTest.cpp.o -c /home/xbolva00/Plocha/IZG/izg1617/tests/performanceTest.cpp

CMakeFiles/izgProjekt2016.dir/tests/performanceTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/izgProjekt2016.dir/tests/performanceTest.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xbolva00/Plocha/IZG/izg1617/tests/performanceTest.cpp > CMakeFiles/izgProjekt2016.dir/tests/performanceTest.cpp.i

CMakeFiles/izgProjekt2016.dir/tests/performanceTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/izgProjekt2016.dir/tests/performanceTest.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xbolva00/Plocha/IZG/izg1617/tests/performanceTest.cpp -o CMakeFiles/izgProjekt2016.dir/tests/performanceTest.cpp.s

CMakeFiles/izgProjekt2016.dir/tests/performanceTest.cpp.o.requires:

.PHONY : CMakeFiles/izgProjekt2016.dir/tests/performanceTest.cpp.o.requires

CMakeFiles/izgProjekt2016.dir/tests/performanceTest.cpp.o.provides: CMakeFiles/izgProjekt2016.dir/tests/performanceTest.cpp.o.requires
	$(MAKE) -f CMakeFiles/izgProjekt2016.dir/build.make CMakeFiles/izgProjekt2016.dir/tests/performanceTest.cpp.o.provides.build
.PHONY : CMakeFiles/izgProjekt2016.dir/tests/performanceTest.cpp.o.provides

CMakeFiles/izgProjekt2016.dir/tests/performanceTest.cpp.o.provides.build: CMakeFiles/izgProjekt2016.dir/tests/performanceTest.cpp.o


CMakeFiles/izgProjekt2016.dir/examples/triangleExample.c.o: CMakeFiles/izgProjekt2016.dir/flags.make
CMakeFiles/izgProjekt2016.dir/examples/triangleExample.c.o: examples/triangleExample.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xbolva00/Plocha/IZG/izg1617/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/izgProjekt2016.dir/examples/triangleExample.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/izgProjekt2016.dir/examples/triangleExample.c.o   -c /home/xbolva00/Plocha/IZG/izg1617/examples/triangleExample.c

CMakeFiles/izgProjekt2016.dir/examples/triangleExample.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/izgProjekt2016.dir/examples/triangleExample.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xbolva00/Plocha/IZG/izg1617/examples/triangleExample.c > CMakeFiles/izgProjekt2016.dir/examples/triangleExample.c.i

CMakeFiles/izgProjekt2016.dir/examples/triangleExample.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/izgProjekt2016.dir/examples/triangleExample.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xbolva00/Plocha/IZG/izg1617/examples/triangleExample.c -o CMakeFiles/izgProjekt2016.dir/examples/triangleExample.c.s

CMakeFiles/izgProjekt2016.dir/examples/triangleExample.c.o.requires:

.PHONY : CMakeFiles/izgProjekt2016.dir/examples/triangleExample.c.o.requires

CMakeFiles/izgProjekt2016.dir/examples/triangleExample.c.o.provides: CMakeFiles/izgProjekt2016.dir/examples/triangleExample.c.o.requires
	$(MAKE) -f CMakeFiles/izgProjekt2016.dir/build.make CMakeFiles/izgProjekt2016.dir/examples/triangleExample.c.o.provides.build
.PHONY : CMakeFiles/izgProjekt2016.dir/examples/triangleExample.c.o.provides

CMakeFiles/izgProjekt2016.dir/examples/triangleExample.c.o.provides.build: CMakeFiles/izgProjekt2016.dir/examples/triangleExample.c.o


# Object files for target izgProjekt2016
izgProjekt2016_OBJECTS = \
"CMakeFiles/izgProjekt2016.dir/gpu/gpu.cpp.o" \
"CMakeFiles/izgProjekt2016.dir/student/student_cpu.c.o" \
"CMakeFiles/izgProjekt2016.dir/student/student_pipeline.c.o" \
"CMakeFiles/izgProjekt2016.dir/student/student_shader.c.o" \
"CMakeFiles/izgProjekt2016.dir/student/linearAlgebra.c.o" \
"CMakeFiles/izgProjekt2016.dir/student/main.c.o" \
"CMakeFiles/izgProjekt2016.dir/student/camera.c.o" \
"CMakeFiles/izgProjekt2016.dir/student/bunny.c.o" \
"CMakeFiles/izgProjekt2016.dir/student/mouseCamera.c.o" \
"CMakeFiles/izgProjekt2016.dir/student/swapBuffers.c.o" \
"CMakeFiles/izgProjekt2016.dir/tests/conformanceTests.cpp.o" \
"CMakeFiles/izgProjekt2016.dir/tests/performanceTest.cpp.o" \
"CMakeFiles/izgProjekt2016.dir/examples/triangleExample.c.o"

# External object files for target izgProjekt2016
izgProjekt2016_EXTERNAL_OBJECTS =

izgProjekt2016: CMakeFiles/izgProjekt2016.dir/gpu/gpu.cpp.o
izgProjekt2016: CMakeFiles/izgProjekt2016.dir/student/student_cpu.c.o
izgProjekt2016: CMakeFiles/izgProjekt2016.dir/student/student_pipeline.c.o
izgProjekt2016: CMakeFiles/izgProjekt2016.dir/student/student_shader.c.o
izgProjekt2016: CMakeFiles/izgProjekt2016.dir/student/linearAlgebra.c.o
izgProjekt2016: CMakeFiles/izgProjekt2016.dir/student/main.c.o
izgProjekt2016: CMakeFiles/izgProjekt2016.dir/student/camera.c.o
izgProjekt2016: CMakeFiles/izgProjekt2016.dir/student/bunny.c.o
izgProjekt2016: CMakeFiles/izgProjekt2016.dir/student/mouseCamera.c.o
izgProjekt2016: CMakeFiles/izgProjekt2016.dir/student/swapBuffers.c.o
izgProjekt2016: CMakeFiles/izgProjekt2016.dir/tests/conformanceTests.cpp.o
izgProjekt2016: CMakeFiles/izgProjekt2016.dir/tests/performanceTest.cpp.o
izgProjekt2016: CMakeFiles/izgProjekt2016.dir/examples/triangleExample.c.o
izgProjekt2016: CMakeFiles/izgProjekt2016.dir/build.make
izgProjekt2016: CMakeFiles/izgProjekt2016.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xbolva00/Plocha/IZG/izg1617/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX executable izgProjekt2016"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/izgProjekt2016.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/izgProjekt2016.dir/build: izgProjekt2016

.PHONY : CMakeFiles/izgProjekt2016.dir/build

CMakeFiles/izgProjekt2016.dir/requires: CMakeFiles/izgProjekt2016.dir/gpu/gpu.cpp.o.requires
CMakeFiles/izgProjekt2016.dir/requires: CMakeFiles/izgProjekt2016.dir/student/student_cpu.c.o.requires
CMakeFiles/izgProjekt2016.dir/requires: CMakeFiles/izgProjekt2016.dir/student/student_pipeline.c.o.requires
CMakeFiles/izgProjekt2016.dir/requires: CMakeFiles/izgProjekt2016.dir/student/student_shader.c.o.requires
CMakeFiles/izgProjekt2016.dir/requires: CMakeFiles/izgProjekt2016.dir/student/linearAlgebra.c.o.requires
CMakeFiles/izgProjekt2016.dir/requires: CMakeFiles/izgProjekt2016.dir/student/main.c.o.requires
CMakeFiles/izgProjekt2016.dir/requires: CMakeFiles/izgProjekt2016.dir/student/camera.c.o.requires
CMakeFiles/izgProjekt2016.dir/requires: CMakeFiles/izgProjekt2016.dir/student/bunny.c.o.requires
CMakeFiles/izgProjekt2016.dir/requires: CMakeFiles/izgProjekt2016.dir/student/mouseCamera.c.o.requires
CMakeFiles/izgProjekt2016.dir/requires: CMakeFiles/izgProjekt2016.dir/student/swapBuffers.c.o.requires
CMakeFiles/izgProjekt2016.dir/requires: CMakeFiles/izgProjekt2016.dir/tests/conformanceTests.cpp.o.requires
CMakeFiles/izgProjekt2016.dir/requires: CMakeFiles/izgProjekt2016.dir/tests/performanceTest.cpp.o.requires
CMakeFiles/izgProjekt2016.dir/requires: CMakeFiles/izgProjekt2016.dir/examples/triangleExample.c.o.requires

.PHONY : CMakeFiles/izgProjekt2016.dir/requires

CMakeFiles/izgProjekt2016.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/izgProjekt2016.dir/cmake_clean.cmake
.PHONY : CMakeFiles/izgProjekt2016.dir/clean

CMakeFiles/izgProjekt2016.dir/depend:
	cd /home/xbolva00/Plocha/IZG/izg1617 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xbolva00/Plocha/IZG/izg1617 /home/xbolva00/Plocha/IZG/izg1617 /home/xbolva00/Plocha/IZG/izg1617 /home/xbolva00/Plocha/IZG/izg1617 /home/xbolva00/Plocha/IZG/izg1617/CMakeFiles/izgProjekt2016.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/izgProjekt2016.dir/depend

