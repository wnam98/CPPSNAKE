# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\aircr\OneDrive\Desktop\College\CPPSNAKE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\aircr\OneDrive\Desktop\College\CPPSNAKE\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CPPSNAKE.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CPPSNAKE.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CPPSNAKE.dir/flags.make

CMakeFiles/CPPSNAKE.dir/main.cpp.obj: CMakeFiles/CPPSNAKE.dir/flags.make
CMakeFiles/CPPSNAKE.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\aircr\OneDrive\Desktop\College\CPPSNAKE\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CPPSNAKE.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CPPSNAKE.dir\main.cpp.obj -c C:\Users\aircr\OneDrive\Desktop\College\CPPSNAKE\main.cpp

CMakeFiles/CPPSNAKE.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CPPSNAKE.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\aircr\OneDrive\Desktop\College\CPPSNAKE\main.cpp > CMakeFiles\CPPSNAKE.dir\main.cpp.i

CMakeFiles/CPPSNAKE.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CPPSNAKE.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\aircr\OneDrive\Desktop\College\CPPSNAKE\main.cpp -o CMakeFiles\CPPSNAKE.dir\main.cpp.s

# Object files for target CPPSNAKE
CPPSNAKE_OBJECTS = \
"CMakeFiles/CPPSNAKE.dir/main.cpp.obj"

# External object files for target CPPSNAKE
CPPSNAKE_EXTERNAL_OBJECTS =

CPPSNAKE.exe: CMakeFiles/CPPSNAKE.dir/main.cpp.obj
CPPSNAKE.exe: CMakeFiles/CPPSNAKE.dir/build.make
CPPSNAKE.exe: CMakeFiles/CPPSNAKE.dir/linklibs.rsp
CPPSNAKE.exe: CMakeFiles/CPPSNAKE.dir/objects1.rsp
CPPSNAKE.exe: CMakeFiles/CPPSNAKE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\aircr\OneDrive\Desktop\College\CPPSNAKE\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CPPSNAKE.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CPPSNAKE.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CPPSNAKE.dir/build: CPPSNAKE.exe

.PHONY : CMakeFiles/CPPSNAKE.dir/build

CMakeFiles/CPPSNAKE.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CPPSNAKE.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CPPSNAKE.dir/clean

CMakeFiles/CPPSNAKE.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\aircr\OneDrive\Desktop\College\CPPSNAKE C:\Users\aircr\OneDrive\Desktop\College\CPPSNAKE C:\Users\aircr\OneDrive\Desktop\College\CPPSNAKE\cmake-build-debug C:\Users\aircr\OneDrive\Desktop\College\CPPSNAKE\cmake-build-debug C:\Users\aircr\OneDrive\Desktop\College\CPPSNAKE\cmake-build-debug\CMakeFiles\CPPSNAKE.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CPPSNAKE.dir/depend

