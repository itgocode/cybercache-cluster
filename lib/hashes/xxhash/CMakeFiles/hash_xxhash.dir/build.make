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
CMAKE_SOURCE_DIR = /workspace/cybercache-cluster

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspace/cybercache-cluster

# Include any dependencies generated for this target.
include lib/hashes/xxhash/CMakeFiles/hash_xxhash.dir/depend.make

# Include the progress variables for this target.
include lib/hashes/xxhash/CMakeFiles/hash_xxhash.dir/progress.make

# Include the compile flags for this target's objects.
include lib/hashes/xxhash/CMakeFiles/hash_xxhash.dir/flags.make

lib/hashes/xxhash/CMakeFiles/hash_xxhash.dir/xxhash.c.o: lib/hashes/xxhash/CMakeFiles/hash_xxhash.dir/flags.make
lib/hashes/xxhash/CMakeFiles/hash_xxhash.dir/xxhash.c.o: lib/hashes/xxhash/xxhash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/cybercache-cluster/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/hashes/xxhash/CMakeFiles/hash_xxhash.dir/xxhash.c.o"
	cd /workspace/cybercache-cluster/lib/hashes/xxhash && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hash_xxhash.dir/xxhash.c.o   -c /workspace/cybercache-cluster/lib/hashes/xxhash/xxhash.c

lib/hashes/xxhash/CMakeFiles/hash_xxhash.dir/xxhash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hash_xxhash.dir/xxhash.c.i"
	cd /workspace/cybercache-cluster/lib/hashes/xxhash && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspace/cybercache-cluster/lib/hashes/xxhash/xxhash.c > CMakeFiles/hash_xxhash.dir/xxhash.c.i

lib/hashes/xxhash/CMakeFiles/hash_xxhash.dir/xxhash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hash_xxhash.dir/xxhash.c.s"
	cd /workspace/cybercache-cluster/lib/hashes/xxhash && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspace/cybercache-cluster/lib/hashes/xxhash/xxhash.c -o CMakeFiles/hash_xxhash.dir/xxhash.c.s

# Object files for target hash_xxhash
hash_xxhash_OBJECTS = \
"CMakeFiles/hash_xxhash.dir/xxhash.c.o"

# External object files for target hash_xxhash
hash_xxhash_EXTERNAL_OBJECTS =

lib/libhash_xxhash.a: lib/hashes/xxhash/CMakeFiles/hash_xxhash.dir/xxhash.c.o
lib/libhash_xxhash.a: lib/hashes/xxhash/CMakeFiles/hash_xxhash.dir/build.make
lib/libhash_xxhash.a: lib/hashes/xxhash/CMakeFiles/hash_xxhash.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspace/cybercache-cluster/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library ../../libhash_xxhash.a"
	cd /workspace/cybercache-cluster/lib/hashes/xxhash && $(CMAKE_COMMAND) -P CMakeFiles/hash_xxhash.dir/cmake_clean_target.cmake
	cd /workspace/cybercache-cluster/lib/hashes/xxhash && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hash_xxhash.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/hashes/xxhash/CMakeFiles/hash_xxhash.dir/build: lib/libhash_xxhash.a

.PHONY : lib/hashes/xxhash/CMakeFiles/hash_xxhash.dir/build

lib/hashes/xxhash/CMakeFiles/hash_xxhash.dir/clean:
	cd /workspace/cybercache-cluster/lib/hashes/xxhash && $(CMAKE_COMMAND) -P CMakeFiles/hash_xxhash.dir/cmake_clean.cmake
.PHONY : lib/hashes/xxhash/CMakeFiles/hash_xxhash.dir/clean

lib/hashes/xxhash/CMakeFiles/hash_xxhash.dir/depend:
	cd /workspace/cybercache-cluster && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/cybercache-cluster /workspace/cybercache-cluster/lib/hashes/xxhash /workspace/cybercache-cluster /workspace/cybercache-cluster/lib/hashes/xxhash /workspace/cybercache-cluster/lib/hashes/xxhash/CMakeFiles/hash_xxhash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/hashes/xxhash/CMakeFiles/hash_xxhash.dir/depend

