# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion 2017.1.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2017.1.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\clion\pat

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\clion\pat\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/pat.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pat.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pat.dir/flags.make

CMakeFiles/pat.dir/mid1135.cpp.obj: CMakeFiles/pat.dir/flags.make
CMakeFiles/pat.dir/mid1135.cpp.obj: ../mid1135.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\clion\pat\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pat.dir/mid1135.cpp.obj"
	D:\GCC\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\pat.dir\mid1135.cpp.obj -c E:\clion\pat\mid1135.cpp

CMakeFiles/pat.dir/mid1135.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pat.dir/mid1135.cpp.i"
	D:\GCC\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\clion\pat\mid1135.cpp > CMakeFiles\pat.dir\mid1135.cpp.i

CMakeFiles/pat.dir/mid1135.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pat.dir/mid1135.cpp.s"
	D:\GCC\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\clion\pat\mid1135.cpp -o CMakeFiles\pat.dir\mid1135.cpp.s

CMakeFiles/pat.dir/mid1135.cpp.obj.requires:

.PHONY : CMakeFiles/pat.dir/mid1135.cpp.obj.requires

CMakeFiles/pat.dir/mid1135.cpp.obj.provides: CMakeFiles/pat.dir/mid1135.cpp.obj.requires
	$(MAKE) -f CMakeFiles\pat.dir\build.make CMakeFiles/pat.dir/mid1135.cpp.obj.provides.build
.PHONY : CMakeFiles/pat.dir/mid1135.cpp.obj.provides

CMakeFiles/pat.dir/mid1135.cpp.obj.provides.build: CMakeFiles/pat.dir/mid1135.cpp.obj


# Object files for target pat
pat_OBJECTS = \
"CMakeFiles/pat.dir/mid1135.cpp.obj"

# External object files for target pat
pat_EXTERNAL_OBJECTS =

pat.exe: CMakeFiles/pat.dir/mid1135.cpp.obj
pat.exe: CMakeFiles/pat.dir/build.make
pat.exe: CMakeFiles/pat.dir/linklibs.rsp
pat.exe: CMakeFiles/pat.dir/objects1.rsp
pat.exe: CMakeFiles/pat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\clion\pat\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pat.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\pat.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pat.dir/build: pat.exe

.PHONY : CMakeFiles/pat.dir/build

CMakeFiles/pat.dir/requires: CMakeFiles/pat.dir/mid1135.cpp.obj.requires

.PHONY : CMakeFiles/pat.dir/requires

CMakeFiles/pat.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\pat.dir\cmake_clean.cmake
.PHONY : CMakeFiles/pat.dir/clean

CMakeFiles/pat.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\clion\pat E:\clion\pat E:\clion\pat\cmake-build-debug E:\clion\pat\cmake-build-debug E:\clion\pat\cmake-build-debug\CMakeFiles\pat.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pat.dir/depend

