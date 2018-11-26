# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nvidia/code/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nvidia/code/test

# Include any dependencies generated for this target.
include CMakeFiles/cuda_lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cuda_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cuda_lib.dir/flags.make

CMakeFiles/cuda_lib.dir/cuda/basic.cu.o: CMakeFiles/cuda_lib.dir/flags.make
CMakeFiles/cuda_lib.dir/cuda/basic.cu.o: cuda/basic.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/code/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CUDA object CMakeFiles/cuda_lib.dir/cuda/basic.cu.o"
	/usr/local/cuda-9.0/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /home/nvidia/code/test/cuda/basic.cu -o CMakeFiles/cuda_lib.dir/cuda/basic.cu.o

CMakeFiles/cuda_lib.dir/cuda/basic.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/cuda_lib.dir/cuda/basic.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/cuda_lib.dir/cuda/basic.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/cuda_lib.dir/cuda/basic.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/cuda_lib.dir/cuda/cuda_gl.cu.o: CMakeFiles/cuda_lib.dir/flags.make
CMakeFiles/cuda_lib.dir/cuda/cuda_gl.cu.o: cuda/cuda_gl.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/code/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CUDA object CMakeFiles/cuda_lib.dir/cuda/cuda_gl.cu.o"
	/usr/local/cuda-9.0/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /home/nvidia/code/test/cuda/cuda_gl.cu -o CMakeFiles/cuda_lib.dir/cuda/cuda_gl.cu.o

CMakeFiles/cuda_lib.dir/cuda/cuda_gl.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/cuda_lib.dir/cuda/cuda_gl.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/cuda_lib.dir/cuda/cuda_gl.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/cuda_lib.dir/cuda/cuda_gl.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/cuda_lib.dir/cuda/dot_onbook.cu.o: CMakeFiles/cuda_lib.dir/flags.make
CMakeFiles/cuda_lib.dir/cuda/dot_onbook.cu.o: cuda/dot_onbook.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/code/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CUDA object CMakeFiles/cuda_lib.dir/cuda/dot_onbook.cu.o"
	/usr/local/cuda-9.0/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /home/nvidia/code/test/cuda/dot_onbook.cu -o CMakeFiles/cuda_lib.dir/cuda/dot_onbook.cu.o

CMakeFiles/cuda_lib.dir/cuda/dot_onbook.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/cuda_lib.dir/cuda/dot_onbook.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/cuda_lib.dir/cuda/dot_onbook.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/cuda_lib.dir/cuda/dot_onbook.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/cuda_lib.dir/cuda/dot_product.cu.o: CMakeFiles/cuda_lib.dir/flags.make
CMakeFiles/cuda_lib.dir/cuda/dot_product.cu.o: cuda/dot_product.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/code/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CUDA object CMakeFiles/cuda_lib.dir/cuda/dot_product.cu.o"
	/usr/local/cuda-9.0/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /home/nvidia/code/test/cuda/dot_product.cu -o CMakeFiles/cuda_lib.dir/cuda/dot_product.cu.o

CMakeFiles/cuda_lib.dir/cuda/dot_product.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/cuda_lib.dir/cuda/dot_product.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/cuda_lib.dir/cuda/dot_product.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/cuda_lib.dir/cuda/dot_product.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/cuda_lib.dir/cuda/heat_conduct.cu.o: CMakeFiles/cuda_lib.dir/flags.make
CMakeFiles/cuda_lib.dir/cuda/heat_conduct.cu.o: cuda/heat_conduct.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/code/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CUDA object CMakeFiles/cuda_lib.dir/cuda/heat_conduct.cu.o"
	/usr/local/cuda-9.0/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /home/nvidia/code/test/cuda/heat_conduct.cu -o CMakeFiles/cuda_lib.dir/cuda/heat_conduct.cu.o

CMakeFiles/cuda_lib.dir/cuda/heat_conduct.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/cuda_lib.dir/cuda/heat_conduct.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/cuda_lib.dir/cuda/heat_conduct.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/cuda_lib.dir/cuda/heat_conduct.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/cuda_lib.dir/cuda/heat_conduct_texture1D.cu.o: CMakeFiles/cuda_lib.dir/flags.make
CMakeFiles/cuda_lib.dir/cuda/heat_conduct_texture1D.cu.o: cuda/heat_conduct_texture1D.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/code/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CUDA object CMakeFiles/cuda_lib.dir/cuda/heat_conduct_texture1D.cu.o"
	/usr/local/cuda-9.0/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /home/nvidia/code/test/cuda/heat_conduct_texture1D.cu -o CMakeFiles/cuda_lib.dir/cuda/heat_conduct_texture1D.cu.o

CMakeFiles/cuda_lib.dir/cuda/heat_conduct_texture1D.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/cuda_lib.dir/cuda/heat_conduct_texture1D.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/cuda_lib.dir/cuda/heat_conduct_texture1D.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/cuda_lib.dir/cuda/heat_conduct_texture1D.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/cuda_lib.dir/cuda/heat_conduct_texture2D.cu.o: CMakeFiles/cuda_lib.dir/flags.make
CMakeFiles/cuda_lib.dir/cuda/heat_conduct_texture2D.cu.o: cuda/heat_conduct_texture2D.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/code/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CUDA object CMakeFiles/cuda_lib.dir/cuda/heat_conduct_texture2D.cu.o"
	/usr/local/cuda-9.0/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /home/nvidia/code/test/cuda/heat_conduct_texture2D.cu -o CMakeFiles/cuda_lib.dir/cuda/heat_conduct_texture2D.cu.o

CMakeFiles/cuda_lib.dir/cuda/heat_conduct_texture2D.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/cuda_lib.dir/cuda/heat_conduct_texture2D.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/cuda_lib.dir/cuda/heat_conduct_texture2D.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/cuda_lib.dir/cuda/heat_conduct_texture2D.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/cuda_lib.dir/cuda/histogram.cu.o: CMakeFiles/cuda_lib.dir/flags.make
CMakeFiles/cuda_lib.dir/cuda/histogram.cu.o: cuda/histogram.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/code/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CUDA object CMakeFiles/cuda_lib.dir/cuda/histogram.cu.o"
	/usr/local/cuda-9.0/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /home/nvidia/code/test/cuda/histogram.cu -o CMakeFiles/cuda_lib.dir/cuda/histogram.cu.o

CMakeFiles/cuda_lib.dir/cuda/histogram.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/cuda_lib.dir/cuda/histogram.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/cuda_lib.dir/cuda/histogram.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/cuda_lib.dir/cuda/histogram.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/cuda_lib.dir/cuda/raytrace.cu.o: CMakeFiles/cuda_lib.dir/flags.make
CMakeFiles/cuda_lib.dir/cuda/raytrace.cu.o: cuda/raytrace.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/code/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CUDA object CMakeFiles/cuda_lib.dir/cuda/raytrace.cu.o"
	/usr/local/cuda-9.0/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /home/nvidia/code/test/cuda/raytrace.cu -o CMakeFiles/cuda_lib.dir/cuda/raytrace.cu.o

CMakeFiles/cuda_lib.dir/cuda/raytrace.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/cuda_lib.dir/cuda/raytrace.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/cuda_lib.dir/cuda/raytrace.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/cuda_lib.dir/cuda/raytrace.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/cuda_lib.dir/cuda/stream.cu.o: CMakeFiles/cuda_lib.dir/flags.make
CMakeFiles/cuda_lib.dir/cuda/stream.cu.o: cuda/stream.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/code/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CUDA object CMakeFiles/cuda_lib.dir/cuda/stream.cu.o"
	/usr/local/cuda-9.0/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /home/nvidia/code/test/cuda/stream.cu -o CMakeFiles/cuda_lib.dir/cuda/stream.cu.o

CMakeFiles/cuda_lib.dir/cuda/stream.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/cuda_lib.dir/cuda/stream.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/cuda_lib.dir/cuda/stream.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/cuda_lib.dir/cuda/stream.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/cuda_lib.dir/cuda/unsync.cu.o: CMakeFiles/cuda_lib.dir/flags.make
CMakeFiles/cuda_lib.dir/cuda/unsync.cu.o: cuda/unsync.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/code/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CUDA object CMakeFiles/cuda_lib.dir/cuda/unsync.cu.o"
	/usr/local/cuda-9.0/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /home/nvidia/code/test/cuda/unsync.cu -o CMakeFiles/cuda_lib.dir/cuda/unsync.cu.o

CMakeFiles/cuda_lib.dir/cuda/unsync.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/cuda_lib.dir/cuda/unsync.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/cuda_lib.dir/cuda/unsync.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/cuda_lib.dir/cuda/unsync.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/cuda_lib.dir/cuda/wave.cu.o: CMakeFiles/cuda_lib.dir/flags.make
CMakeFiles/cuda_lib.dir/cuda/wave.cu.o: cuda/wave.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/code/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CUDA object CMakeFiles/cuda_lib.dir/cuda/wave.cu.o"
	/usr/local/cuda-9.0/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /home/nvidia/code/test/cuda/wave.cu -o CMakeFiles/cuda_lib.dir/cuda/wave.cu.o

CMakeFiles/cuda_lib.dir/cuda/wave.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/cuda_lib.dir/cuda/wave.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/cuda_lib.dir/cuda/wave.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/cuda_lib.dir/cuda/wave.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

CMakeFiles/cuda_lib.dir/cuda/zero_copy_mem.cu.o: CMakeFiles/cuda_lib.dir/flags.make
CMakeFiles/cuda_lib.dir/cuda/zero_copy_mem.cu.o: cuda/zero_copy_mem.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/code/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CUDA object CMakeFiles/cuda_lib.dir/cuda/zero_copy_mem.cu.o"
	/usr/local/cuda-9.0/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /home/nvidia/code/test/cuda/zero_copy_mem.cu -o CMakeFiles/cuda_lib.dir/cuda/zero_copy_mem.cu.o

CMakeFiles/cuda_lib.dir/cuda/zero_copy_mem.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/cuda_lib.dir/cuda/zero_copy_mem.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/cuda_lib.dir/cuda/zero_copy_mem.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/cuda_lib.dir/cuda/zero_copy_mem.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

# Object files for target cuda_lib
cuda_lib_OBJECTS = \
"CMakeFiles/cuda_lib.dir/cuda/basic.cu.o" \
"CMakeFiles/cuda_lib.dir/cuda/cuda_gl.cu.o" \
"CMakeFiles/cuda_lib.dir/cuda/dot_onbook.cu.o" \
"CMakeFiles/cuda_lib.dir/cuda/dot_product.cu.o" \
"CMakeFiles/cuda_lib.dir/cuda/heat_conduct.cu.o" \
"CMakeFiles/cuda_lib.dir/cuda/heat_conduct_texture1D.cu.o" \
"CMakeFiles/cuda_lib.dir/cuda/heat_conduct_texture2D.cu.o" \
"CMakeFiles/cuda_lib.dir/cuda/histogram.cu.o" \
"CMakeFiles/cuda_lib.dir/cuda/raytrace.cu.o" \
"CMakeFiles/cuda_lib.dir/cuda/stream.cu.o" \
"CMakeFiles/cuda_lib.dir/cuda/unsync.cu.o" \
"CMakeFiles/cuda_lib.dir/cuda/wave.cu.o" \
"CMakeFiles/cuda_lib.dir/cuda/zero_copy_mem.cu.o"

# External object files for target cuda_lib
cuda_lib_EXTERNAL_OBJECTS =

libcuda_lib.a: CMakeFiles/cuda_lib.dir/cuda/basic.cu.o
libcuda_lib.a: CMakeFiles/cuda_lib.dir/cuda/cuda_gl.cu.o
libcuda_lib.a: CMakeFiles/cuda_lib.dir/cuda/dot_onbook.cu.o
libcuda_lib.a: CMakeFiles/cuda_lib.dir/cuda/dot_product.cu.o
libcuda_lib.a: CMakeFiles/cuda_lib.dir/cuda/heat_conduct.cu.o
libcuda_lib.a: CMakeFiles/cuda_lib.dir/cuda/heat_conduct_texture1D.cu.o
libcuda_lib.a: CMakeFiles/cuda_lib.dir/cuda/heat_conduct_texture2D.cu.o
libcuda_lib.a: CMakeFiles/cuda_lib.dir/cuda/histogram.cu.o
libcuda_lib.a: CMakeFiles/cuda_lib.dir/cuda/raytrace.cu.o
libcuda_lib.a: CMakeFiles/cuda_lib.dir/cuda/stream.cu.o
libcuda_lib.a: CMakeFiles/cuda_lib.dir/cuda/unsync.cu.o
libcuda_lib.a: CMakeFiles/cuda_lib.dir/cuda/wave.cu.o
libcuda_lib.a: CMakeFiles/cuda_lib.dir/cuda/zero_copy_mem.cu.o
libcuda_lib.a: CMakeFiles/cuda_lib.dir/build.make
libcuda_lib.a: CMakeFiles/cuda_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nvidia/code/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CUDA static library libcuda_lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/cuda_lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cuda_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cuda_lib.dir/build: libcuda_lib.a

.PHONY : CMakeFiles/cuda_lib.dir/build

CMakeFiles/cuda_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cuda_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cuda_lib.dir/clean

CMakeFiles/cuda_lib.dir/depend:
	cd /home/nvidia/code/test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/code/test /home/nvidia/code/test /home/nvidia/code/test /home/nvidia/code/test /home/nvidia/code/test/CMakeFiles/cuda_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cuda_lib.dir/depend

