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
CMAKE_SOURCE_DIR = /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab2/build

# Include any dependencies generated for this target.
include src/lab2/CMakeFiles/lab2_gemm_opt_loop.dir/depend.make

# Include the progress variables for this target.
include src/lab2/CMakeFiles/lab2_gemm_opt_loop.dir/progress.make

# Include the compile flags for this target's objects.
include src/lab2/CMakeFiles/lab2_gemm_opt_loop.dir/flags.make

src/lab2/CMakeFiles/lab2_gemm_opt_loop.dir/gemm_kernel_opt_loop.cpp.o: src/lab2/CMakeFiles/lab2_gemm_opt_loop.dir/flags.make
src/lab2/CMakeFiles/lab2_gemm_opt_loop.dir/gemm_kernel_opt_loop.cpp.o: ../src/lab2/gemm_kernel_opt_loop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lab2/CMakeFiles/lab2_gemm_opt_loop.dir/gemm_kernel_opt_loop.cpp.o"
	cd /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab2/build/src/lab2 && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab2_gemm_opt_loop.dir/gemm_kernel_opt_loop.cpp.o -c /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab2/src/lab2/gemm_kernel_opt_loop.cpp

src/lab2/CMakeFiles/lab2_gemm_opt_loop.dir/gemm_kernel_opt_loop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab2_gemm_opt_loop.dir/gemm_kernel_opt_loop.cpp.i"
	cd /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab2/build/src/lab2 && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab2/src/lab2/gemm_kernel_opt_loop.cpp > CMakeFiles/lab2_gemm_opt_loop.dir/gemm_kernel_opt_loop.cpp.i

src/lab2/CMakeFiles/lab2_gemm_opt_loop.dir/gemm_kernel_opt_loop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab2_gemm_opt_loop.dir/gemm_kernel_opt_loop.cpp.s"
	cd /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab2/build/src/lab2 && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab2/src/lab2/gemm_kernel_opt_loop.cpp -o CMakeFiles/lab2_gemm_opt_loop.dir/gemm_kernel_opt_loop.cpp.s

src/lab2/CMakeFiles/lab2_gemm_opt_loop.dir/gemm_kernel_opt_prefetch.S.o: src/lab2/CMakeFiles/lab2_gemm_opt_loop.dir/flags.make
src/lab2/CMakeFiles/lab2_gemm_opt_loop.dir/gemm_kernel_opt_prefetch.S.o: ../src/lab2/gemm_kernel_opt_prefetch.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building ASM object src/lab2/CMakeFiles/lab2_gemm_opt_loop.dir/gemm_kernel_opt_prefetch.S.o"
	cd /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab2/build/src/lab2 && /usr/bin/gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/lab2_gemm_opt_loop.dir/gemm_kernel_opt_prefetch.S.o -c /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab2/src/lab2/gemm_kernel_opt_prefetch.S

src/lab2/CMakeFiles/lab2_gemm_opt_loop.dir/gemm_kernel_opt_loop.S.o: src/lab2/CMakeFiles/lab2_gemm_opt_loop.dir/flags.make
src/lab2/CMakeFiles/lab2_gemm_opt_loop.dir/gemm_kernel_opt_loop.S.o: ../src/lab2/gemm_kernel_opt_loop.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building ASM object src/lab2/CMakeFiles/lab2_gemm_opt_loop.dir/gemm_kernel_opt_loop.S.o"
	cd /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab2/build/src/lab2 && /usr/bin/gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/lab2_gemm_opt_loop.dir/gemm_kernel_opt_loop.S.o -c /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab2/src/lab2/gemm_kernel_opt_loop.S

# Object files for target lab2_gemm_opt_loop
lab2_gemm_opt_loop_OBJECTS = \
"CMakeFiles/lab2_gemm_opt_loop.dir/gemm_kernel_opt_loop.cpp.o" \
"CMakeFiles/lab2_gemm_opt_loop.dir/gemm_kernel_opt_prefetch.S.o" \
"CMakeFiles/lab2_gemm_opt_loop.dir/gemm_kernel_opt_loop.S.o"

# External object files for target lab2_gemm_opt_loop
lab2_gemm_opt_loop_EXTERNAL_OBJECTS =

dist/bins/lab2_gemm_opt_loop: src/lab2/CMakeFiles/lab2_gemm_opt_loop.dir/gemm_kernel_opt_loop.cpp.o
dist/bins/lab2_gemm_opt_loop: src/lab2/CMakeFiles/lab2_gemm_opt_loop.dir/gemm_kernel_opt_prefetch.S.o
dist/bins/lab2_gemm_opt_loop: src/lab2/CMakeFiles/lab2_gemm_opt_loop.dir/gemm_kernel_opt_loop.S.o
dist/bins/lab2_gemm_opt_loop: src/lab2/CMakeFiles/lab2_gemm_opt_loop.dir/build.make
dist/bins/lab2_gemm_opt_loop: src/lab2/CMakeFiles/lab2_gemm_opt_loop.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../dist/bins/lab2_gemm_opt_loop"
	cd /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab2/build/src/lab2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab2_gemm_opt_loop.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lab2/CMakeFiles/lab2_gemm_opt_loop.dir/build: dist/bins/lab2_gemm_opt_loop

.PHONY : src/lab2/CMakeFiles/lab2_gemm_opt_loop.dir/build

src/lab2/CMakeFiles/lab2_gemm_opt_loop.dir/clean:
	cd /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab2/build/src/lab2 && $(CMAKE_COMMAND) -P CMakeFiles/lab2_gemm_opt_loop.dir/cmake_clean.cmake
.PHONY : src/lab2/CMakeFiles/lab2_gemm_opt_loop.dir/clean

src/lab2/CMakeFiles/lab2_gemm_opt_loop.dir/depend:
	cd /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab2 /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab2/src/lab2 /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab2/build /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab2/build/src/lab2 /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab2/build/src/lab2/CMakeFiles/lab2_gemm_opt_loop.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lab2/CMakeFiles/lab2_gemm_opt_loop.dir/depend

