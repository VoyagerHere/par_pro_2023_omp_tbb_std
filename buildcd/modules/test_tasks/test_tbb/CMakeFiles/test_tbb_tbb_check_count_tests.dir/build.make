# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd

# Utility rule file for test_tbb_tbb_check_count_tests.

# Include any custom commands dependencies for this target.
include modules/test_tasks/test_tbb/CMakeFiles/test_tbb_tbb_check_count_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/test_tasks/test_tbb/CMakeFiles/test_tbb_tbb_check_count_tests.dir/progress.make

modules/test_tasks/test_tbb/CMakeFiles/test_tbb_tbb_check_count_tests:
	cd /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd/modules/test_tasks/test_tbb && /usr/bin/python3.10 /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/scripts/check_count_tests.py test_tbb_tbb \ /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/modules/test_tasks/test_tbb/main.cpp\ /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/modules/test_tasks/test_tbb/ops_tbb.cpp\ /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/modules/test_tasks/test_tbb/ops_tbb.h

test_tbb_tbb_check_count_tests: modules/test_tasks/test_tbb/CMakeFiles/test_tbb_tbb_check_count_tests
test_tbb_tbb_check_count_tests: modules/test_tasks/test_tbb/CMakeFiles/test_tbb_tbb_check_count_tests.dir/build.make
.PHONY : test_tbb_tbb_check_count_tests

# Rule to build all files generated by this target.
modules/test_tasks/test_tbb/CMakeFiles/test_tbb_tbb_check_count_tests.dir/build: test_tbb_tbb_check_count_tests
.PHONY : modules/test_tasks/test_tbb/CMakeFiles/test_tbb_tbb_check_count_tests.dir/build

modules/test_tasks/test_tbb/CMakeFiles/test_tbb_tbb_check_count_tests.dir/clean:
	cd /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd/modules/test_tasks/test_tbb && $(CMAKE_COMMAND) -P CMakeFiles/test_tbb_tbb_check_count_tests.dir/cmake_clean.cmake
.PHONY : modules/test_tasks/test_tbb/CMakeFiles/test_tbb_tbb_check_count_tests.dir/clean

modules/test_tasks/test_tbb/CMakeFiles/test_tbb_tbb_check_count_tests.dir/depend:
	cd /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/modules/test_tasks/test_tbb /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd/modules/test_tasks/test_tbb /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd/modules/test_tasks/test_tbb/CMakeFiles/test_tbb_tbb_check_count_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/test_tasks/test_tbb/CMakeFiles/test_tbb_tbb_check_count_tests.dir/depend

