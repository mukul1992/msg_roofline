# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /opt/ohpc/pub/utils/cmake/3.25.2/bin/cmake

# The command to remove a file.
RM = /opt/ohpc/pub/utils/cmake/3.25.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /work1/lbl/nanding/msg_roofline/apps/rocshmem

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /work1/lbl/nanding/msg_roofline/apps/rocshmem/build

# Include any dependencies generated for this target.
include CMakeFiles/shmem_putfence_bw_loopallgpu.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/shmem_putfence_bw_loopallgpu.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/shmem_putfence_bw_loopallgpu.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/shmem_putfence_bw_loopallgpu.dir/flags.make

CMakeFiles/shmem_putfence_bw_loopallgpu.dir/shmem_putfence_bw_loopallgpu.cpp.o: CMakeFiles/shmem_putfence_bw_loopallgpu.dir/flags.make
CMakeFiles/shmem_putfence_bw_loopallgpu.dir/shmem_putfence_bw_loopallgpu.cpp.o: /work1/lbl/nanding/msg_roofline/apps/rocshmem/shmem_putfence_bw_loopallgpu.cpp
CMakeFiles/shmem_putfence_bw_loopallgpu.dir/shmem_putfence_bw_loopallgpu.cpp.o: CMakeFiles/shmem_putfence_bw_loopallgpu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work1/lbl/nanding/msg_roofline/apps/rocshmem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/shmem_putfence_bw_loopallgpu.dir/shmem_putfence_bw_loopallgpu.cpp.o"
	/opt/rocm-6.0.2//bin/hipcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/shmem_putfence_bw_loopallgpu.dir/shmem_putfence_bw_loopallgpu.cpp.o -MF CMakeFiles/shmem_putfence_bw_loopallgpu.dir/shmem_putfence_bw_loopallgpu.cpp.o.d -o CMakeFiles/shmem_putfence_bw_loopallgpu.dir/shmem_putfence_bw_loopallgpu.cpp.o -c /work1/lbl/nanding/msg_roofline/apps/rocshmem/shmem_putfence_bw_loopallgpu.cpp

CMakeFiles/shmem_putfence_bw_loopallgpu.dir/shmem_putfence_bw_loopallgpu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shmem_putfence_bw_loopallgpu.dir/shmem_putfence_bw_loopallgpu.cpp.i"
	/opt/rocm-6.0.2//bin/hipcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /work1/lbl/nanding/msg_roofline/apps/rocshmem/shmem_putfence_bw_loopallgpu.cpp > CMakeFiles/shmem_putfence_bw_loopallgpu.dir/shmem_putfence_bw_loopallgpu.cpp.i

CMakeFiles/shmem_putfence_bw_loopallgpu.dir/shmem_putfence_bw_loopallgpu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shmem_putfence_bw_loopallgpu.dir/shmem_putfence_bw_loopallgpu.cpp.s"
	/opt/rocm-6.0.2//bin/hipcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /work1/lbl/nanding/msg_roofline/apps/rocshmem/shmem_putfence_bw_loopallgpu.cpp -o CMakeFiles/shmem_putfence_bw_loopallgpu.dir/shmem_putfence_bw_loopallgpu.cpp.s

# Object files for target shmem_putfence_bw_loopallgpu
shmem_putfence_bw_loopallgpu_OBJECTS = \
"CMakeFiles/shmem_putfence_bw_loopallgpu.dir/shmem_putfence_bw_loopallgpu.cpp.o"

# External object files for target shmem_putfence_bw_loopallgpu
shmem_putfence_bw_loopallgpu_EXTERNAL_OBJECTS =

shmem_putfence_bw_loopallgpu: CMakeFiles/shmem_putfence_bw_loopallgpu.dir/shmem_putfence_bw_loopallgpu.cpp.o
shmem_putfence_bw_loopallgpu: CMakeFiles/shmem_putfence_bw_loopallgpu.dir/build.make
shmem_putfence_bw_loopallgpu: /share/bpotter/rocshmem_1.6.3/lib64/librocshmem.a
shmem_putfence_bw_loopallgpu: /opt/rocm-6.0.2/lib/libamdhip64.so.6.0.60002
shmem_putfence_bw_loopallgpu: /opt/rocm-6.0.2/lib/llvm/lib/clang/17.0.0/lib/linux/libclang_rt.builtins-x86_64.a
shmem_putfence_bw_loopallgpu: /opt/rocm-6.0.2/lib/libhsa-runtime64.so.1.12.60002
shmem_putfence_bw_loopallgpu: /usr/lib64/libibverbs.so
shmem_putfence_bw_loopallgpu: /usr/lib64/libmlx5.so
shmem_putfence_bw_loopallgpu: /opt/ohpc/pub/mpi/openmpi4-gnu12/4.1.5/lib/libmpi_cxx.so
shmem_putfence_bw_loopallgpu: /opt/ohpc/pub/mpi/openmpi4-gnu12/4.1.5/lib/libmpi.so
shmem_putfence_bw_loopallgpu: CMakeFiles/shmem_putfence_bw_loopallgpu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/work1/lbl/nanding/msg_roofline/apps/rocshmem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable shmem_putfence_bw_loopallgpu"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shmem_putfence_bw_loopallgpu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/shmem_putfence_bw_loopallgpu.dir/build: shmem_putfence_bw_loopallgpu
.PHONY : CMakeFiles/shmem_putfence_bw_loopallgpu.dir/build

CMakeFiles/shmem_putfence_bw_loopallgpu.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/shmem_putfence_bw_loopallgpu.dir/cmake_clean.cmake
.PHONY : CMakeFiles/shmem_putfence_bw_loopallgpu.dir/clean

CMakeFiles/shmem_putfence_bw_loopallgpu.dir/depend:
	cd /work1/lbl/nanding/msg_roofline/apps/rocshmem/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work1/lbl/nanding/msg_roofline/apps/rocshmem /work1/lbl/nanding/msg_roofline/apps/rocshmem /work1/lbl/nanding/msg_roofline/apps/rocshmem/build /work1/lbl/nanding/msg_roofline/apps/rocshmem/build /work1/lbl/nanding/msg_roofline/apps/rocshmem/build/CMakeFiles/shmem_putfence_bw_loopallgpu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/shmem_putfence_bw_loopallgpu.dir/depend

