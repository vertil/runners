# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = C:\msys\mingw64\bin\cmake.exe

# The command to remove a file.
RM = C:\msys\mingw64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\test\runners-main\rungame\src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\test\runners-main\rungame\build-src-Desktop_Qt_static_MinGW_w64_MINGW64_MSYS2_qt5_sta-Debug

# Include any dependencies generated for this target.
include CMakeFiles/lodepng.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/lodepng.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lodepng.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lodepng.dir/flags.make

CMakeFiles/lodepng.dir/lodepng.cpp.obj: CMakeFiles/lodepng.dir/flags.make
CMakeFiles/lodepng.dir/lodepng.cpp.obj: F:/test/runners-main/rungame/src/lodepng.cpp
CMakeFiles/lodepng.dir/lodepng.cpp.obj: CMakeFiles/lodepng.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\test\runners-main\rungame\build-src-Desktop_Qt_static_MinGW_w64_MINGW64_MSYS2_qt5_sta-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lodepng.dir/lodepng.cpp.obj"
	C:\msys\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lodepng.dir/lodepng.cpp.obj -MF CMakeFiles\lodepng.dir\lodepng.cpp.obj.d -o CMakeFiles\lodepng.dir\lodepng.cpp.obj -c F:\test\runners-main\rungame\src\lodepng.cpp

CMakeFiles/lodepng.dir/lodepng.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lodepng.dir/lodepng.cpp.i"
	C:\msys\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\test\runners-main\rungame\src\lodepng.cpp > CMakeFiles\lodepng.dir\lodepng.cpp.i

CMakeFiles/lodepng.dir/lodepng.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lodepng.dir/lodepng.cpp.s"
	C:\msys\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\test\runners-main\rungame\src\lodepng.cpp -o CMakeFiles\lodepng.dir\lodepng.cpp.s

# Object files for target lodepng
lodepng_OBJECTS = \
"CMakeFiles/lodepng.dir/lodepng.cpp.obj"

# External object files for target lodepng
lodepng_EXTERNAL_OBJECTS =

liblodepng.dll: CMakeFiles/lodepng.dir/lodepng.cpp.obj
liblodepng.dll: CMakeFiles/lodepng.dir/build.make
liblodepng.dll: CMakeFiles/lodepng.dir/linklibs.rsp
liblodepng.dll: CMakeFiles/lodepng.dir/objects1.rsp
liblodepng.dll: CMakeFiles/lodepng.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\test\runners-main\rungame\build-src-Desktop_Qt_static_MinGW_w64_MINGW64_MSYS2_qt5_sta-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library liblodepng.dll"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\lodepng.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lodepng.dir/build: liblodepng.dll
.PHONY : CMakeFiles/lodepng.dir/build

CMakeFiles/lodepng.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\lodepng.dir\cmake_clean.cmake
.PHONY : CMakeFiles/lodepng.dir/clean

CMakeFiles/lodepng.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\test\runners-main\rungame\src F:\test\runners-main\rungame\src F:\test\runners-main\rungame\build-src-Desktop_Qt_static_MinGW_w64_MINGW64_MSYS2_qt5_sta-Debug F:\test\runners-main\rungame\build-src-Desktop_Qt_static_MinGW_w64_MINGW64_MSYS2_qt5_sta-Debug F:\test\runners-main\rungame\build-src-Desktop_Qt_static_MinGW_w64_MINGW64_MSYS2_qt5_sta-Debug\CMakeFiles\lodepng.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lodepng.dir/depend

