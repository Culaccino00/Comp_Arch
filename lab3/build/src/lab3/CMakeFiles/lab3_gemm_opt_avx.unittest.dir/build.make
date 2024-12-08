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
include src/lab3/CMakeFiles/lab3_gemm_opt_avx.unittest.dir/depend.make

# Include the progress variables for this target.
include src/lab3/CMakeFiles/lab3_gemm_opt_avx.unittest.dir/progress.make

# Include the compile flags for this target's objects.
include src/lab3/CMakeFiles/lab3_gemm_opt_avx.unittest.dir/flags.make

src/lab3/CMakeFiles/lab3_gemm_opt_avx.unittest.dir/test_gemm_kernel_opt_avx.cpp.o: src/lab3/CMakeFiles/lab3_gemm_opt_avx.unittest.dir/flags.make
src/lab3/CMakeFiles/lab3_gemm_opt_avx.unittest.dir/test_gemm_kernel_opt_avx.cpp.o: ../src/lab3/test_gemm_kernel_opt_avx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lab3/CMakeFiles/lab3_gemm_opt_avx.unittest.dir/test_gemm_kernel_opt_avx.cpp.o"
	cd /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab3/build/src/lab3 && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab3_gemm_opt_avx.unittest.dir/test_gemm_kernel_opt_avx.cpp.o -c /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab3/src/lab3/test_gemm_kernel_opt_avx.cpp

src/lab3/CMakeFiles/lab3_gemm_opt_avx.unittest.dir/test_gemm_kernel_opt_avx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab3_gemm_opt_avx.unittest.dir/test_gemm_kernel_opt_avx.cpp.i"
	cd /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab3/build/src/lab3 && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab3/src/lab3/test_gemm_kernel_opt_avx.cpp > CMakeFiles/lab3_gemm_opt_avx.unittest.dir/test_gemm_kernel_opt_avx.cpp.i

src/lab3/CMakeFiles/lab3_gemm_opt_avx.unittest.dir/test_gemm_kernel_opt_avx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab3_gemm_opt_avx.unittest.dir/test_gemm_kernel_opt_avx.cpp.s"
	cd /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab3/build/src/lab3 && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab3/src/lab3/test_gemm_kernel_opt_avx.cpp -o CMakeFiles/lab3_gemm_opt_avx.unittest.dir/test_gemm_kernel_opt_avx.cpp.s

src/lab3/CMakeFiles/lab3_gemm_opt_avx.unittest.dir/gemm_kernel_opt_avx.S.o: src/lab3/CMakeFiles/lab3_gemm_opt_avx.unittest.dir/flags.make
src/lab3/CMakeFiles/lab3_gemm_opt_avx.unittest.dir/gemm_kernel_opt_avx.S.o: ../src/lab3/gemm_kernel_opt_avx.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building ASM object src/lab3/CMakeFiles/lab3_gemm_opt_avx.unittest.dir/gemm_kernel_opt_avx.S.o"
	cd /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab3/build/src/lab3 && /usr/bin/gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/lab3_gemm_opt_avx.unittest.dir/gemm_kernel_opt_avx.S.o -c /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab3/src/lab3/gemm_kernel_opt_avx.S

# Object files for target lab3_gemm_opt_avx.unittest
lab3_gemm_opt_avx_unittest_OBJECTS = \
"CMakeFiles/lab3_gemm_opt_avx.unittest.dir/test_gemm_kernel_opt_avx.cpp.o" \
"CMakeFiles/lab3_gemm_opt_avx.unittest.dir/gemm_kernel_opt_avx.S.o"

# External object files for target lab3_gemm_opt_avx.unittest
lab3_gemm_opt_avx_unittest_EXTERNAL_OBJECTS =

dist/bins/lab3_gemm_opt_avx.unittest: src/lab3/CMakeFiles/lab3_gemm_opt_avx.unittest.dir/test_gemm_kernel_opt_avx.cpp.o
dist/bins/lab3_gemm_opt_avx.unittest: src/lab3/CMakeFiles/lab3_gemm_opt_avx.unittest.dir/gemm_kernel_opt_avx.S.o
dist/bins/lab3_gemm_opt_avx.unittest: src/lab3/CMakeFiles/lab3_gemm_opt_avx.unittest.dir/build.make
dist/bins/lab3_gemm_opt_avx.unittest: lib/libgtest.a
dist/bins/lab3_gemm_opt_avx.unittest: lib/libgtest_main.a
dist/bins/lab3_gemm_opt_avx.unittest: lib/libgtest.a
dist/bins/lab3_gemm_opt_avx.unittest: src/lab3/CMakeFiles/lab3_gemm_opt_avx.unittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../dist/bins/lab3_gemm_opt_avx.unittest"
	cd /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab3/build/src/lab3 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab3_gemm_opt_avx.unittest.dir/link.txt --verbose=$(VERBOSE)
	cd /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab3/build/src/lab3 && /usr/bin/cmake -D TEST_TARGET=lab3_gemm_opt_avx.unittest -D TEST_EXECUTABLE=/home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab3/build/dist/bins/lab3_gemm_opt_avx.unittest -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab3/build/src/lab3 -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=lab3_gemm_opt_avx.unittest_TESTS -D CTEST_FILE=/home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab3/build/src/lab3/lab3_gemm_opt_avx.unittest[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -P /usr/share/cmake-3.16/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
src/lab3/CMakeFiles/lab3_gemm_opt_avx.unittest.dir/build: dist/bins/lab3_gemm_opt_avx.unittest

.PHONY : src/lab3/CMakeFiles/lab3_gemm_opt_avx.unittest.dir/build

src/lab3/CMakeFiles/lab3_gemm_opt_avx.unittest.dir/clean:
	cd /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab3/build/src/lab3 && $(CMAKE_COMMAND) -P CMakeFiles/lab3_gemm_opt_avx.unittest.dir/cmake_clean.cmake
.PHONY : src/lab3/CMakeFiles/lab3_gemm_opt_avx.unittest.dir/clean

src/lab3/CMakeFiles/lab3_gemm_opt_avx.unittest.dir/depend:
	cd /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab3 /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab3/src/lab3 /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab3/build /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab3/build/src/lab3 /home/culaccino/WorkSpace/VSCodeWorkSpace/comp_arch/lab3/build/src/lab3/CMakeFiles/lab3_gemm_opt_avx.unittest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lab3/CMakeFiles/lab3_gemm_opt_avx.unittest.dir/depend
