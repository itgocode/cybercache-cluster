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

# Utility rule file for man_command_interface.md.

# Include the progress variables for this target.
include doc/CMakeFiles/man_command_interface.md.dir/progress.make

doc/CMakeFiles/man_command_interface.md: doc/cybercache.1.gz
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspace/cybercache-cluster/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building cybercache MAN file"

doc/cybercache.1.gz: doc/cybercache.1
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspace/cybercache-cluster/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating cybercache.1.gz"
	cd /workspace/cybercache-cluster/doc && gzip --no-name --best --keep --force /workspace/cybercache-cluster/doc/cybercache.1

doc/cybercache.1: scripts/compile_doc
doc/cybercache.1: doc/command_interface.md
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspace/cybercache-cluster/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating cybercache.1"
	cd /workspace/cybercache-cluster/doc && ../scripts/compile_doc /workspace/cybercache-cluster/doc/command_interface.md /workspace/cybercache-cluster/doc/cybercache.1 1 CyberCache\ CE\ 1.3.6\ Command\ Interface

man_command_interface.md: doc/CMakeFiles/man_command_interface.md
man_command_interface.md: doc/cybercache.1.gz
man_command_interface.md: doc/cybercache.1
man_command_interface.md: doc/CMakeFiles/man_command_interface.md.dir/build.make

.PHONY : man_command_interface.md

# Rule to build all files generated by this target.
doc/CMakeFiles/man_command_interface.md.dir/build: man_command_interface.md

.PHONY : doc/CMakeFiles/man_command_interface.md.dir/build

doc/CMakeFiles/man_command_interface.md.dir/clean:
	cd /workspace/cybercache-cluster/doc && $(CMAKE_COMMAND) -P CMakeFiles/man_command_interface.md.dir/cmake_clean.cmake
.PHONY : doc/CMakeFiles/man_command_interface.md.dir/clean

doc/CMakeFiles/man_command_interface.md.dir/depend:
	cd /workspace/cybercache-cluster && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/cybercache-cluster /workspace/cybercache-cluster/doc /workspace/cybercache-cluster /workspace/cybercache-cluster/doc /workspace/cybercache-cluster/doc/CMakeFiles/man_command_interface.md.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/CMakeFiles/man_command_interface.md.dir/depend

