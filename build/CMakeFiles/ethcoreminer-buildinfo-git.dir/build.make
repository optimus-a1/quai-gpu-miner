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

# Utility rule file for ethcoreminer-buildinfo-git.

# Include the progress variables for this target.
include CMakeFiles/ethcoreminer-buildinfo-git.dir/progress.make

CMakeFiles/ethcoreminer-buildinfo-git:
	/usr/bin/cmake -DGIT=/usr/bin/git -DSOURCE_DIR=/root/quai-gpu-miner -DOUTPUT_DIR=/root/quai-gpu-miner/build/ethcoreminer -P /root/quai-gpu-miner/cmake/cable/buildinfo/gitinfo.cmake

ethcoreminer-buildinfo-git: CMakeFiles/ethcoreminer-buildinfo-git
ethcoreminer-buildinfo-git: CMakeFiles/ethcoreminer-buildinfo-git.dir/build.make

.PHONY : ethcoreminer-buildinfo-git

# Rule to build all files generated by this target.
CMakeFiles/ethcoreminer-buildinfo-git.dir/build: ethcoreminer-buildinfo-git

.PHONY : CMakeFiles/ethcoreminer-buildinfo-git.dir/build

CMakeFiles/ethcoreminer-buildinfo-git.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ethcoreminer-buildinfo-git.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ethcoreminer-buildinfo-git.dir/clean

CMakeFiles/ethcoreminer-buildinfo-git.dir/depend:
	cd /root/quai-gpu-miner/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/quai-gpu-miner /root/quai-gpu-miner /root/quai-gpu-miner/build /root/quai-gpu-miner/build /root/quai-gpu-miner/build/CMakeFiles/ethcoreminer-buildinfo-git.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ethcoreminer-buildinfo-git.dir/depend

