# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /home/dagfs/programs/clion-2017.1.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/dagfs/programs/clion-2017.1.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dagfs/projects/fuzzy/smart-storage-box

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dagfs/projects/fuzzy/smart-storage-box/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/smart_storage_box.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/smart_storage_box.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/smart_storage_box.dir/flags.make

CMakeFiles/smart_storage_box.dir/SmartStorageBox/SmartStorageBox.cpp.o: CMakeFiles/smart_storage_box.dir/flags.make
CMakeFiles/smart_storage_box.dir/SmartStorageBox/SmartStorageBox.cpp.o: ../SmartStorageBox/SmartStorageBox.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dagfs/projects/fuzzy/smart-storage-box/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/smart_storage_box.dir/SmartStorageBox/SmartStorageBox.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smart_storage_box.dir/SmartStorageBox/SmartStorageBox.cpp.o -c /home/dagfs/projects/fuzzy/smart-storage-box/SmartStorageBox/SmartStorageBox.cpp

CMakeFiles/smart_storage_box.dir/SmartStorageBox/SmartStorageBox.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smart_storage_box.dir/SmartStorageBox/SmartStorageBox.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dagfs/projects/fuzzy/smart-storage-box/SmartStorageBox/SmartStorageBox.cpp > CMakeFiles/smart_storage_box.dir/SmartStorageBox/SmartStorageBox.cpp.i

CMakeFiles/smart_storage_box.dir/SmartStorageBox/SmartStorageBox.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smart_storage_box.dir/SmartStorageBox/SmartStorageBox.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dagfs/projects/fuzzy/smart-storage-box/SmartStorageBox/SmartStorageBox.cpp -o CMakeFiles/smart_storage_box.dir/SmartStorageBox/SmartStorageBox.cpp.s

CMakeFiles/smart_storage_box.dir/SmartStorageBox/SmartStorageBox.cpp.o.requires:

.PHONY : CMakeFiles/smart_storage_box.dir/SmartStorageBox/SmartStorageBox.cpp.o.requires

CMakeFiles/smart_storage_box.dir/SmartStorageBox/SmartStorageBox.cpp.o.provides: CMakeFiles/smart_storage_box.dir/SmartStorageBox/SmartStorageBox.cpp.o.requires
	$(MAKE) -f CMakeFiles/smart_storage_box.dir/build.make CMakeFiles/smart_storage_box.dir/SmartStorageBox/SmartStorageBox.cpp.o.provides.build
.PHONY : CMakeFiles/smart_storage_box.dir/SmartStorageBox/SmartStorageBox.cpp.o.provides

CMakeFiles/smart_storage_box.dir/SmartStorageBox/SmartStorageBox.cpp.o.provides.build: CMakeFiles/smart_storage_box.dir/SmartStorageBox/SmartStorageBox.cpp.o


# Object files for target smart_storage_box
smart_storage_box_OBJECTS = \
"CMakeFiles/smart_storage_box.dir/SmartStorageBox/SmartStorageBox.cpp.o"

# External object files for target smart_storage_box
smart_storage_box_EXTERNAL_OBJECTS =

smart_storage_box: CMakeFiles/smart_storage_box.dir/SmartStorageBox/SmartStorageBox.cpp.o
smart_storage_box: CMakeFiles/smart_storage_box.dir/build.make
smart_storage_box: CMakeFiles/smart_storage_box.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dagfs/projects/fuzzy/smart-storage-box/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable smart_storage_box"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/smart_storage_box.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/smart_storage_box.dir/build: smart_storage_box

.PHONY : CMakeFiles/smart_storage_box.dir/build

CMakeFiles/smart_storage_box.dir/requires: CMakeFiles/smart_storage_box.dir/SmartStorageBox/SmartStorageBox.cpp.o.requires

.PHONY : CMakeFiles/smart_storage_box.dir/requires

CMakeFiles/smart_storage_box.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/smart_storage_box.dir/cmake_clean.cmake
.PHONY : CMakeFiles/smart_storage_box.dir/clean

CMakeFiles/smart_storage_box.dir/depend:
	cd /home/dagfs/projects/fuzzy/smart-storage-box/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dagfs/projects/fuzzy/smart-storage-box /home/dagfs/projects/fuzzy/smart-storage-box /home/dagfs/projects/fuzzy/smart-storage-box/cmake-build-debug /home/dagfs/projects/fuzzy/smart-storage-box/cmake-build-debug /home/dagfs/projects/fuzzy/smart-storage-box/cmake-build-debug/CMakeFiles/smart_storage_box.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/smart_storage_box.dir/depend

