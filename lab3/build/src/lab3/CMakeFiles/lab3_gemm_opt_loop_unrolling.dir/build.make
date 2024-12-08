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
CMAKE_SOURCE_DIR = /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab3/build

# Include any dependencies generated for this target.
include src/lab3/CMakeFiles/lab3_gemm_opt_loop_unrolling.dir/depend.make

# Include the progress variables for this target.
include src/lab3/CMakeFiles/lab3_gemm_opt_loop_unrolling.dir/progress.make

# Include the compile flags for this target's objects.
include src/lab3/CMakeFiles/lab3_gemm_opt_loop_unrolling.dir/flags.make

src/lab3/CMakeFiles/lab3_gemm_opt_loop_unrolling.dir/gemm_kernel_opt_loop_unrolling.cpp.o: src/lab3/CMakeFiles/lab3_gemm_opt_loop_unrolling.dir/flags.make
src/lab3/CMakeFiles/lab3_gemm_opt_loop_unrolling.dir/gemm_kernel_opt_loop_unrolling.cpp.o: ../src/lab3/gemm_kernel_opt_loop_unrolling.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lab3/CMakeFiles/lab3_gemm_opt_loop_unrolling.dir/gemm_kernel_opt_loop_unrolling.cpp.o"
	cd /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab3/build/src/lab3 && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab3_gemm_opt_loop_unrolling.dir/gemm_kernel_opt_loop_unrolling.cpp.o -c /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab3/src/lab3/gemm_kernel_opt_loop_unrolling.cpp

src/lab3/CMakeFiles/lab3_gemm_opt_loop_unrolling.dir/gemm_kernel_opt_loop_unrolling.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab3_gemm_opt_loop_unrolling.dir/gemm_kernel_opt_loop_unrolling.cpp.i"
	cd /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab3/build/src/lab3 && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab3/src/lab3/gemm_kernel_opt_loop_unrolling.cpp > CMakeFiles/lab3_gemm_opt_loop_unrolling.dir/gemm_kernel_opt_loop_unrolling.cpp.i

src/lab3/CMakeFiles/lab3_gemm_opt_loop_unrolling.dir/gemm_kernel_opt_loop_unrolling.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab3_gemm_opt_loop_unrolling.dir/gemm_kernel_opt_loop_unrolling.cpp.s"
	cd /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab3/build/src/lab3 && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab3/src/lab3/gemm_kernel_opt_loop_unrolling.cpp -o CMakeFiles/lab3_gemm_opt_loop_unrolling.dir/gemm_kernel_opt_loop_unrolling.cpp.s

src/lab3/CMakeFiles/lab3_gemm_opt_loop_unrolling.dir/gemm_kernel_opt_loop_unrolling.S.o: src/lab3/CMakeFiles/lab3_gemm_opt_loop_unrolling.dir/flags.make
src/lab3/CMakeFiles/lab3_gemm_opt_loop_unrolling.dir/gemm_kernel_opt_loop_unrolling.S.o: ../src/lab3/gemm_kernel_opt_loop_unrolling.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building ASM object src/lab3/CMakeFiles/lab3_gemm_opt_loop_unrolling.dir/gemm_kernel_opt_loop_unrolling.S.o"
	cd /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab3/build/src/lab3 && /usr/bin/gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/lab3_gemm_opt_loop_unrolling.dir/gemm_kernel_opt_loop_unrolling.S.o -c /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab3/src/lab3/gemm_kernel_opt_loop_unrolling.S

src/lab3/CMakeFiles/lab3_gemm_opt_loop_unrolling.dir/gemm_kernel_baseline.S.o: src/lab3/CMakeFiles/lab3_gemm_opt_loop_unrolling.dir/flags.make
src/lab3/CMakeFiles/lab3_gemm_opt_loop_unrolling.dir/gemm_kernel_baseline.S.o: ../src/lab3/gemm_kernel_baseline.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building ASM object src/lab3/CMakeFiles/lab3_gemm_opt_loop_unrolling.dir/gemm_kernel_baseline.S.o"
	cd /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab3/build/src/lab3 && /usr/bin/gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/lab3_gemm_opt_loop_unrolling.dir/gemm_kernel_baseline.S.o -c /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab3/src/lab3/gemm_kernel_baseline.S

# Object files for target lab3_gemm_opt_loop_unrolling
lab3_gemm_opt_loop_unrolling_OBJECTS = \
"CMakeFiles/lab3_gemm_opt_loop_unrolling.dir/gemm_kernel_opt_loop_unrolling.cpp.o" \
"CMakeFiles/lab3_gemm_opt_loop_unrolling.dir/gemm_kernel_opt_loop_unrolling.S.o" \
"CMakeFiles/lab3_gemm_opt_loop_unrolling.dir/gemm_kernel_baseline.S.o"

# External object files for target lab3_gemm_opt_loop_unrolling
lab3_gemm_opt_loop_unrolling_EXTERNAL_OBJECTS =

dist/bins/lab3_gemm_opt_loop_unrolling: src/lab3/CMakeFiles/lab3_gemm_opt_loop_unrolling.dir/gemm_kernel_opt_loop_unrolling.cpp.o
dist/bins/lab3_gemm_opt_loop_unrolling: src/lab3/CMakeFiles/lab3_gemm_opt_loop_unrolling.dir/gemm_kernel_opt_loop_unrolling.S.o
dist/bins/lab3_gemm_opt_loop_unrolling: src/lab3/CMakeFiles/lab3_gemm_opt_loop_unrolling.dir/gemm_kernel_baseline.S.o
dist/bins/lab3_gemm_opt_loop_unrolling: src/lab3/CMakeFiles/lab3_gemm_opt_loop_unrolling.dir/build.make
dist/bins/lab3_gemm_opt_loop_unrolling: src/lab3/CMakeFiles/lab3_gemm_opt_loop_unrolling.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../dist/bins/lab3_gemm_opt_loop_unrolling"
	cd /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab3/build/src/lab3 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab3_gemm_opt_loop_unrolling.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lab3/CMakeFiles/lab3_gemm_opt_loop_unrolling.dir/build: dist/bins/lab3_gemm_opt_loop_unrolling

.PHONY : src/lab3/CMakeFiles/lab3_gemm_opt_loop_unrolling.dir/build

src/lab3/CMakeFiles/lab3_gemm_opt_loop_unrolling.dir/clean:
	cd /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab3/build/src/lab3 && $(CMAKE_COMMAND) -P CMakeFiles/lab3_gemm_opt_loop_unrolling.dir/cmake_clean.cmake
.PHONY : src/lab3/CMakeFiles/lab3_gemm_opt_loop_unrolling.dir/clean

src/lab3/CMakeFiles/lab3_gemm_opt_loop_unrolling.dir/depend:
	cd /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab3 /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab3/src/lab3 /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab3/build /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab3/build/src/lab3 /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab3/build/src/lab3/CMakeFiles/lab3_gemm_opt_loop_unrolling.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lab3/CMakeFiles/lab3_gemm_opt_loop_unrolling.dir/depend
