# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\magnusran\OneDrive - Viken fylkeskommune\IT\Monty Hall cpp"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\magnusran\OneDrive - Viken fylkeskommune\IT\Monty Hall cpp\build"

# Include any dependencies generated for this target.
include CMakeFiles/montyHall.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/montyHall.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/montyHall.dir/flags.make

CMakeFiles/montyHall.dir/main.cpp.obj: CMakeFiles/montyHall.dir/flags.make
CMakeFiles/montyHall.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\magnusran\OneDrive - Viken fylkeskommune\IT\Monty Hall cpp\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/montyHall.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\montyHall.dir\main.cpp.obj -c "C:\Users\magnusran\OneDrive - Viken fylkeskommune\IT\Monty Hall cpp\main.cpp"

CMakeFiles/montyHall.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/montyHall.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\magnusran\OneDrive - Viken fylkeskommune\IT\Monty Hall cpp\main.cpp" > CMakeFiles\montyHall.dir\main.cpp.i

CMakeFiles/montyHall.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/montyHall.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\magnusran\OneDrive - Viken fylkeskommune\IT\Monty Hall cpp\main.cpp" -o CMakeFiles\montyHall.dir\main.cpp.s

# Object files for target montyHall
montyHall_OBJECTS = \
"CMakeFiles/montyHall.dir/main.cpp.obj"

# External object files for target montyHall
montyHall_EXTERNAL_OBJECTS =

montyHall.exe: CMakeFiles/montyHall.dir/main.cpp.obj
montyHall.exe: CMakeFiles/montyHall.dir/build.make
montyHall.exe: CMakeFiles/montyHall.dir/linklibs.rsp
montyHall.exe: CMakeFiles/montyHall.dir/objects1.rsp
montyHall.exe: CMakeFiles/montyHall.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\magnusran\OneDrive - Viken fylkeskommune\IT\Monty Hall cpp\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable montyHall.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\montyHall.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/montyHall.dir/build: montyHall.exe

.PHONY : CMakeFiles/montyHall.dir/build

CMakeFiles/montyHall.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\montyHall.dir\cmake_clean.cmake
.PHONY : CMakeFiles/montyHall.dir/clean

CMakeFiles/montyHall.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\magnusran\OneDrive - Viken fylkeskommune\IT\Monty Hall cpp" "C:\Users\magnusran\OneDrive - Viken fylkeskommune\IT\Monty Hall cpp" "C:\Users\magnusran\OneDrive - Viken fylkeskommune\IT\Monty Hall cpp\build" "C:\Users\magnusran\OneDrive - Viken fylkeskommune\IT\Monty Hall cpp\build" "C:\Users\magnusran\OneDrive - Viken fylkeskommune\IT\Monty Hall cpp\build\CMakeFiles\montyHall.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/montyHall.dir/depend
