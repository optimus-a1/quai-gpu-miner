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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/quai-gpu-miner

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/quai-gpu-miner/build

# Utility rule file for cuda_kernel.

# Include the progress variables for this target.
include libethash-cuda/CMakeFiles/cuda_kernel.dir/progress.make

libethash-cuda/CMakeFiles/cuda_kernel: libethash-cuda/CUDAMiner_kernel.h
libethash-cuda/CMakeFiles/cuda_kernel: ../libethash-cuda/CUDAMiner_kernel.cu


libethash-cuda/CUDAMiner_kernel.h: ../libethash-cuda/CUDAMiner_kernel.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/quai-gpu-miner/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating CUDA Kernel"
	cd /root/quai-gpu-miner/build/libethash-cuda && /usr/bin/cmake -DTXT2STR_SOURCE_FILE="/root/quai-gpu-miner/libethash-cuda/CUDAMiner_kernel.cu" -DTXT2STR_VARIABLE_NAME=CUDAMiner_kernel -DTXT2STR_HEADER_FILE="/root/quai-gpu-miner/build/libethash-cuda/CUDAMiner_kernel.h" -P /root/quai-gpu-miner/libethash-cuda/../cmake/txt2str.cmake

cuda_kernel: libethash-cuda/CMakeFiles/cuda_kernel
cuda_kernel: libethash-cuda/CUDAMiner_kernel.h
cuda_kernel: libethash-cuda/CMakeFiles/cuda_kernel.dir/build.make

.PHONY : cuda_kernel

# Rule to build all files generated by this target.
libethash-cuda/CMakeFiles/cuda_kernel.dir/build: cuda_kernel

.PHONY : libethash-cuda/CMakeFiles/cuda_kernel.dir/build

libethash-cuda/CMakeFiles/cuda_kernel.dir/clean:
	cd /root/quai-gpu-miner/build/libethash-cuda && $(CMAKE_COMMAND) -P CMakeFiles/cuda_kernel.dir/cmake_clean.cmake
.PHONY : libethash-cuda/CMakeFiles/cuda_kernel.dir/clean

libethash-cuda/CMakeFiles/cuda_kernel.dir/depend:
	cd /root/quai-gpu-miner/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/quai-gpu-miner /root/quai-gpu-miner/libethash-cuda /root/quai-gpu-miner/build /root/quai-gpu-miner/build/libethash-cuda /root/quai-gpu-miner/build/libethash-cuda/CMakeFiles/cuda_kernel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libethash-cuda/CMakeFiles/cuda_kernel.dir/depend

