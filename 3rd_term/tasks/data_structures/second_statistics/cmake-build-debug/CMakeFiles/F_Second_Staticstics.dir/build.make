# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/ilya/IDE/clion-2016.3.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/ilya/IDE/clion-2016.3.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ilya/Yandex.Disk/PROGRAMMING/MIPT/3rd_term/tasks/second_statistics

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ilya/Yandex.Disk/PROGRAMMING/MIPT/3rd_term/tasks/second_statistics/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/F_Second_Staticstics.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/F_Second_Staticstics.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/F_Second_Staticstics.dir/flags.make

CMakeFiles/F_Second_Staticstics.dir/main.cpp.o: CMakeFiles/F_Second_Staticstics.dir/flags.make
CMakeFiles/F_Second_Staticstics.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ilya/Yandex.Disk/PROGRAMMING/MIPT/3rd_term/tasks/second_statistics/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/F_Second_Staticstics.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/F_Second_Staticstics.dir/main.cpp.o -c /home/ilya/Yandex.Disk/PROGRAMMING/MIPT/3rd_term/tasks/second_statistics/main.cpp

CMakeFiles/F_Second_Staticstics.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/F_Second_Staticstics.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ilya/Yandex.Disk/PROGRAMMING/MIPT/3rd_term/tasks/second_statistics/main.cpp > CMakeFiles/F_Second_Staticstics.dir/main.cpp.i

CMakeFiles/F_Second_Staticstics.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/F_Second_Staticstics.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ilya/Yandex.Disk/PROGRAMMING/MIPT/3rd_term/tasks/second_statistics/main.cpp -o CMakeFiles/F_Second_Staticstics.dir/main.cpp.s

CMakeFiles/F_Second_Staticstics.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/F_Second_Staticstics.dir/main.cpp.o.requires

CMakeFiles/F_Second_Staticstics.dir/main.cpp.o.provides: CMakeFiles/F_Second_Staticstics.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/F_Second_Staticstics.dir/build.make CMakeFiles/F_Second_Staticstics.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/F_Second_Staticstics.dir/main.cpp.o.provides

CMakeFiles/F_Second_Staticstics.dir/main.cpp.o.provides.build: CMakeFiles/F_Second_Staticstics.dir/main.cpp.o


# Object files for target F_Second_Staticstics
F_Second_Staticstics_OBJECTS = \
"CMakeFiles/F_Second_Staticstics.dir/main.cpp.o"

# External object files for target F_Second_Staticstics
F_Second_Staticstics_EXTERNAL_OBJECTS =

F_Second_Staticstics: CMakeFiles/F_Second_Staticstics.dir/main.cpp.o
F_Second_Staticstics: CMakeFiles/F_Second_Staticstics.dir/build.make
F_Second_Staticstics: src/libsegment_tree_lib.a
F_Second_Staticstics: CMakeFiles/F_Second_Staticstics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ilya/Yandex.Disk/PROGRAMMING/MIPT/3rd_term/tasks/second_statistics/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable F_Second_Staticstics"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/F_Second_Staticstics.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/F_Second_Staticstics.dir/build: F_Second_Staticstics

.PHONY : CMakeFiles/F_Second_Staticstics.dir/build

CMakeFiles/F_Second_Staticstics.dir/requires: CMakeFiles/F_Second_Staticstics.dir/main.cpp.o.requires

.PHONY : CMakeFiles/F_Second_Staticstics.dir/requires

CMakeFiles/F_Second_Staticstics.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/F_Second_Staticstics.dir/cmake_clean.cmake
.PHONY : CMakeFiles/F_Second_Staticstics.dir/clean

CMakeFiles/F_Second_Staticstics.dir/depend:
	cd /home/ilya/Yandex.Disk/PROGRAMMING/MIPT/3rd_term/tasks/second_statistics/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ilya/Yandex.Disk/PROGRAMMING/MIPT/3rd_term/tasks/second_statistics /home/ilya/Yandex.Disk/PROGRAMMING/MIPT/3rd_term/tasks/second_statistics /home/ilya/Yandex.Disk/PROGRAMMING/MIPT/3rd_term/tasks/second_statistics/cmake-build-debug /home/ilya/Yandex.Disk/PROGRAMMING/MIPT/3rd_term/tasks/second_statistics/cmake-build-debug /home/ilya/Yandex.Disk/PROGRAMMING/MIPT/3rd_term/tasks/second_statistics/cmake-build-debug/CMakeFiles/F_Second_Staticstics.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/F_Second_Staticstics.dir/depend
