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

# Include any dependencies generated for this target.
include libethcore/CMakeFiles/ethcore.dir/depend.make

# Include the progress variables for this target.
include libethcore/CMakeFiles/ethcore.dir/progress.make

# Include the compile flags for this target's objects.
include libethcore/CMakeFiles/ethcore.dir/flags.make

libethcore/CMakeFiles/ethcore.dir/EthashAux.cpp.o: libethcore/CMakeFiles/ethcore.dir/flags.make
libethcore/CMakeFiles/ethcore.dir/EthashAux.cpp.o: ../libethcore/EthashAux.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/quai-gpu-miner/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libethcore/CMakeFiles/ethcore.dir/EthashAux.cpp.o"
	cd /root/quai-gpu-miner/build/libethcore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ethcore.dir/EthashAux.cpp.o -c /root/quai-gpu-miner/libethcore/EthashAux.cpp

libethcore/CMakeFiles/ethcore.dir/EthashAux.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ethcore.dir/EthashAux.cpp.i"
	cd /root/quai-gpu-miner/build/libethcore && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/quai-gpu-miner/libethcore/EthashAux.cpp > CMakeFiles/ethcore.dir/EthashAux.cpp.i

libethcore/CMakeFiles/ethcore.dir/EthashAux.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ethcore.dir/EthashAux.cpp.s"
	cd /root/quai-gpu-miner/build/libethcore && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/quai-gpu-miner/libethcore/EthashAux.cpp -o CMakeFiles/ethcore.dir/EthashAux.cpp.s

libethcore/CMakeFiles/ethcore.dir/Farm.cpp.o: libethcore/CMakeFiles/ethcore.dir/flags.make
libethcore/CMakeFiles/ethcore.dir/Farm.cpp.o: ../libethcore/Farm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/quai-gpu-miner/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libethcore/CMakeFiles/ethcore.dir/Farm.cpp.o"
	cd /root/quai-gpu-miner/build/libethcore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ethcore.dir/Farm.cpp.o -c /root/quai-gpu-miner/libethcore/Farm.cpp

libethcore/CMakeFiles/ethcore.dir/Farm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ethcore.dir/Farm.cpp.i"
	cd /root/quai-gpu-miner/build/libethcore && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/quai-gpu-miner/libethcore/Farm.cpp > CMakeFiles/ethcore.dir/Farm.cpp.i

libethcore/CMakeFiles/ethcore.dir/Farm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ethcore.dir/Farm.cpp.s"
	cd /root/quai-gpu-miner/build/libethcore && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/quai-gpu-miner/libethcore/Farm.cpp -o CMakeFiles/ethcore.dir/Farm.cpp.s

libethcore/CMakeFiles/ethcore.dir/Miner.cpp.o: libethcore/CMakeFiles/ethcore.dir/flags.make
libethcore/CMakeFiles/ethcore.dir/Miner.cpp.o: ../libethcore/Miner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/quai-gpu-miner/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libethcore/CMakeFiles/ethcore.dir/Miner.cpp.o"
	cd /root/quai-gpu-miner/build/libethcore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ethcore.dir/Miner.cpp.o -c /root/quai-gpu-miner/libethcore/Miner.cpp

libethcore/CMakeFiles/ethcore.dir/Miner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ethcore.dir/Miner.cpp.i"
	cd /root/quai-gpu-miner/build/libethcore && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/quai-gpu-miner/libethcore/Miner.cpp > CMakeFiles/ethcore.dir/Miner.cpp.i

libethcore/CMakeFiles/ethcore.dir/Miner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ethcore.dir/Miner.cpp.s"
	cd /root/quai-gpu-miner/build/libethcore && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/quai-gpu-miner/libethcore/Miner.cpp -o CMakeFiles/ethcore.dir/Miner.cpp.s

# Object files for target ethcore
ethcore_OBJECTS = \
"CMakeFiles/ethcore.dir/EthashAux.cpp.o" \
"CMakeFiles/ethcore.dir/Farm.cpp.o" \
"CMakeFiles/ethcore.dir/Miner.cpp.o"

# External object files for target ethcore
ethcore_EXTERNAL_OBJECTS =

libethcore/libethcore.a: libethcore/CMakeFiles/ethcore.dir/EthashAux.cpp.o
libethcore/libethcore.a: libethcore/CMakeFiles/ethcore.dir/Farm.cpp.o
libethcore/libethcore.a: libethcore/CMakeFiles/ethcore.dir/Miner.cpp.o
libethcore/libethcore.a: libethcore/CMakeFiles/ethcore.dir/build.make
libethcore/libethcore.a: libethcore/CMakeFiles/ethcore.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/quai-gpu-miner/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libethcore.a"
	cd /root/quai-gpu-miner/build/libethcore && $(CMAKE_COMMAND) -P CMakeFiles/ethcore.dir/cmake_clean_target.cmake
	cd /root/quai-gpu-miner/build/libethcore && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ethcore.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libethcore/CMakeFiles/ethcore.dir/build: libethcore/libethcore.a

.PHONY : libethcore/CMakeFiles/ethcore.dir/build

libethcore/CMakeFiles/ethcore.dir/clean:
	cd /root/quai-gpu-miner/build/libethcore && $(CMAKE_COMMAND) -P CMakeFiles/ethcore.dir/cmake_clean.cmake
.PHONY : libethcore/CMakeFiles/ethcore.dir/clean

libethcore/CMakeFiles/ethcore.dir/depend:
	cd /root/quai-gpu-miner/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/quai-gpu-miner /root/quai-gpu-miner/libethcore /root/quai-gpu-miner/build /root/quai-gpu-miner/build/libethcore /root/quai-gpu-miner/build/libethcore/CMakeFiles/ethcore.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libethcore/CMakeFiles/ethcore.dir/depend

