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

# Include any dependencies generated for this target.
include modules/test_tasks/test_seq/CMakeFiles/test_seq_seq_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/test_tasks/test_seq/CMakeFiles/test_seq_seq_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/test_tasks/test_seq/CMakeFiles/test_seq_seq_lib.dir/progress.make

# Include the compile flags for this target's objects.
include modules/test_tasks/test_seq/CMakeFiles/test_seq_seq_lib.dir/flags.make

modules/test_tasks/test_seq/CMakeFiles/test_seq_seq_lib.dir/main.cpp.o: modules/test_tasks/test_seq/CMakeFiles/test_seq_seq_lib.dir/flags.make
modules/test_tasks/test_seq/CMakeFiles/test_seq_seq_lib.dir/main.cpp.o: ../modules/test_tasks/test_seq/main.cpp
modules/test_tasks/test_seq/CMakeFiles/test_seq_seq_lib.dir/main.cpp.o: modules/test_tasks/test_seq/CMakeFiles/test_seq_seq_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/test_tasks/test_seq/CMakeFiles/test_seq_seq_lib.dir/main.cpp.o"
	cd /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd/modules/test_tasks/test_seq && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/test_tasks/test_seq/CMakeFiles/test_seq_seq_lib.dir/main.cpp.o -MF CMakeFiles/test_seq_seq_lib.dir/main.cpp.o.d -o CMakeFiles/test_seq_seq_lib.dir/main.cpp.o -c /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/modules/test_tasks/test_seq/main.cpp

modules/test_tasks/test_seq/CMakeFiles/test_seq_seq_lib.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_seq_seq_lib.dir/main.cpp.i"
	cd /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd/modules/test_tasks/test_seq && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/modules/test_tasks/test_seq/main.cpp > CMakeFiles/test_seq_seq_lib.dir/main.cpp.i

modules/test_tasks/test_seq/CMakeFiles/test_seq_seq_lib.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_seq_seq_lib.dir/main.cpp.s"
	cd /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd/modules/test_tasks/test_seq && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/modules/test_tasks/test_seq/main.cpp -o CMakeFiles/test_seq_seq_lib.dir/main.cpp.s

# Object files for target test_seq_seq_lib
test_seq_seq_lib_OBJECTS = \
"CMakeFiles/test_seq_seq_lib.dir/main.cpp.o"

# External object files for target test_seq_seq_lib
test_seq_seq_lib_EXTERNAL_OBJECTS =

arch/libtest_seq_seq_lib.a: modules/test_tasks/test_seq/CMakeFiles/test_seq_seq_lib.dir/main.cpp.o
arch/libtest_seq_seq_lib.a: modules/test_tasks/test_seq/CMakeFiles/test_seq_seq_lib.dir/build.make
arch/libtest_seq_seq_lib.a: modules/test_tasks/test_seq/CMakeFiles/test_seq_seq_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../arch/libtest_seq_seq_lib.a"
	cd /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd/modules/test_tasks/test_seq && $(CMAKE_COMMAND) -P CMakeFiles/test_seq_seq_lib.dir/cmake_clean_target.cmake
	cd /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd/modules/test_tasks/test_seq && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_seq_seq_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/test_tasks/test_seq/CMakeFiles/test_seq_seq_lib.dir/build: arch/libtest_seq_seq_lib.a
.PHONY : modules/test_tasks/test_seq/CMakeFiles/test_seq_seq_lib.dir/build

modules/test_tasks/test_seq/CMakeFiles/test_seq_seq_lib.dir/clean:
	cd /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd/modules/test_tasks/test_seq && $(CMAKE_COMMAND) -P CMakeFiles/test_seq_seq_lib.dir/cmake_clean.cmake
.PHONY : modules/test_tasks/test_seq/CMakeFiles/test_seq_seq_lib.dir/clean

modules/test_tasks/test_seq/CMakeFiles/test_seq_seq_lib.dir/depend:
	cd /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/modules/test_tasks/test_seq /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd/modules/test_tasks/test_seq /mnt/c/Users/Lenovo/par_pro_2023_omp_tbb_std/buildcd/modules/test_tasks/test_seq/CMakeFiles/test_seq_seq_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/test_tasks/test_seq/CMakeFiles/test_seq_seq_lib.dir/depend

