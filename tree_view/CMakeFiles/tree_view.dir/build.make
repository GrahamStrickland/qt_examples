# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.27.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.27.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/grahamstrickland/Documents/university/unisa/bsc98801mcs/2023/cos3711/qt_examples/tree_view/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/grahamstrickland/Documents/university/unisa/bsc98801mcs/2023/cos3711/qt_examples/tree_view

# Include any dependencies generated for this target.
include CMakeFiles/tree_view.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tree_view.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tree_view.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tree_view.dir/flags.make

CMakeFiles/tree_view.dir/tree_view_autogen/mocs_compilation.cpp.o: CMakeFiles/tree_view.dir/flags.make
CMakeFiles/tree_view.dir/tree_view_autogen/mocs_compilation.cpp.o: tree_view_autogen/mocs_compilation.cpp
CMakeFiles/tree_view.dir/tree_view_autogen/mocs_compilation.cpp.o: CMakeFiles/tree_view.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/grahamstrickland/Documents/university/unisa/bsc98801mcs/2023/cos3711/qt_examples/tree_view/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tree_view.dir/tree_view_autogen/mocs_compilation.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tree_view.dir/tree_view_autogen/mocs_compilation.cpp.o -MF CMakeFiles/tree_view.dir/tree_view_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/tree_view.dir/tree_view_autogen/mocs_compilation.cpp.o -c /Users/grahamstrickland/Documents/university/unisa/bsc98801mcs/2023/cos3711/qt_examples/tree_view/tree_view_autogen/mocs_compilation.cpp

CMakeFiles/tree_view.dir/tree_view_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tree_view.dir/tree_view_autogen/mocs_compilation.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/grahamstrickland/Documents/university/unisa/bsc98801mcs/2023/cos3711/qt_examples/tree_view/tree_view_autogen/mocs_compilation.cpp > CMakeFiles/tree_view.dir/tree_view_autogen/mocs_compilation.cpp.i

CMakeFiles/tree_view.dir/tree_view_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tree_view.dir/tree_view_autogen/mocs_compilation.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/grahamstrickland/Documents/university/unisa/bsc98801mcs/2023/cos3711/qt_examples/tree_view/tree_view_autogen/mocs_compilation.cpp -o CMakeFiles/tree_view.dir/tree_view_autogen/mocs_compilation.cpp.s

CMakeFiles/tree_view.dir/mainwindow.cpp.o: CMakeFiles/tree_view.dir/flags.make
CMakeFiles/tree_view.dir/mainwindow.cpp.o: /Users/grahamstrickland/Documents/university/unisa/bsc98801mcs/2023/cos3711/qt_examples/tree_view/src/mainwindow.cpp
CMakeFiles/tree_view.dir/mainwindow.cpp.o: CMakeFiles/tree_view.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/grahamstrickland/Documents/university/unisa/bsc98801mcs/2023/cos3711/qt_examples/tree_view/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tree_view.dir/mainwindow.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tree_view.dir/mainwindow.cpp.o -MF CMakeFiles/tree_view.dir/mainwindow.cpp.o.d -o CMakeFiles/tree_view.dir/mainwindow.cpp.o -c /Users/grahamstrickland/Documents/university/unisa/bsc98801mcs/2023/cos3711/qt_examples/tree_view/src/mainwindow.cpp

CMakeFiles/tree_view.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tree_view.dir/mainwindow.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/grahamstrickland/Documents/university/unisa/bsc98801mcs/2023/cos3711/qt_examples/tree_view/src/mainwindow.cpp > CMakeFiles/tree_view.dir/mainwindow.cpp.i

CMakeFiles/tree_view.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tree_view.dir/mainwindow.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/grahamstrickland/Documents/university/unisa/bsc98801mcs/2023/cos3711/qt_examples/tree_view/src/mainwindow.cpp -o CMakeFiles/tree_view.dir/mainwindow.cpp.s

CMakeFiles/tree_view.dir/main.cpp.o: CMakeFiles/tree_view.dir/flags.make
CMakeFiles/tree_view.dir/main.cpp.o: /Users/grahamstrickland/Documents/university/unisa/bsc98801mcs/2023/cos3711/qt_examples/tree_view/src/main.cpp
CMakeFiles/tree_view.dir/main.cpp.o: CMakeFiles/tree_view.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/grahamstrickland/Documents/university/unisa/bsc98801mcs/2023/cos3711/qt_examples/tree_view/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tree_view.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tree_view.dir/main.cpp.o -MF CMakeFiles/tree_view.dir/main.cpp.o.d -o CMakeFiles/tree_view.dir/main.cpp.o -c /Users/grahamstrickland/Documents/university/unisa/bsc98801mcs/2023/cos3711/qt_examples/tree_view/src/main.cpp

CMakeFiles/tree_view.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tree_view.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/grahamstrickland/Documents/university/unisa/bsc98801mcs/2023/cos3711/qt_examples/tree_view/src/main.cpp > CMakeFiles/tree_view.dir/main.cpp.i

CMakeFiles/tree_view.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tree_view.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/grahamstrickland/Documents/university/unisa/bsc98801mcs/2023/cos3711/qt_examples/tree_view/src/main.cpp -o CMakeFiles/tree_view.dir/main.cpp.s

# Object files for target tree_view
tree_view_OBJECTS = \
"CMakeFiles/tree_view.dir/tree_view_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/tree_view.dir/mainwindow.cpp.o" \
"CMakeFiles/tree_view.dir/main.cpp.o"

# External object files for target tree_view
tree_view_EXTERNAL_OBJECTS =

tree_view.app/Contents/MacOS/tree_view: CMakeFiles/tree_view.dir/tree_view_autogen/mocs_compilation.cpp.o
tree_view.app/Contents/MacOS/tree_view: CMakeFiles/tree_view.dir/mainwindow.cpp.o
tree_view.app/Contents/MacOS/tree_view: CMakeFiles/tree_view.dir/main.cpp.o
tree_view.app/Contents/MacOS/tree_view: CMakeFiles/tree_view.dir/build.make
tree_view.app/Contents/MacOS/tree_view: /usr/local/lib/QtWidgets.framework/Versions/A/QtWidgets
tree_view.app/Contents/MacOS/tree_view: /usr/local/lib/QtGui.framework/Versions/A/QtGui
tree_view.app/Contents/MacOS/tree_view: /usr/local/lib/QtCore.framework/Versions/A/QtCore
tree_view.app/Contents/MacOS/tree_view: CMakeFiles/tree_view.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/grahamstrickland/Documents/university/unisa/bsc98801mcs/2023/cos3711/qt_examples/tree_view/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable tree_view.app/Contents/MacOS/tree_view"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tree_view.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tree_view.dir/build: tree_view.app/Contents/MacOS/tree_view
.PHONY : CMakeFiles/tree_view.dir/build

CMakeFiles/tree_view.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tree_view.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tree_view.dir/clean

CMakeFiles/tree_view.dir/depend:
	cd /Users/grahamstrickland/Documents/university/unisa/bsc98801mcs/2023/cos3711/qt_examples/tree_view && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/grahamstrickland/Documents/university/unisa/bsc98801mcs/2023/cos3711/qt_examples/tree_view/src /Users/grahamstrickland/Documents/university/unisa/bsc98801mcs/2023/cos3711/qt_examples/tree_view/src /Users/grahamstrickland/Documents/university/unisa/bsc98801mcs/2023/cos3711/qt_examples/tree_view /Users/grahamstrickland/Documents/university/unisa/bsc98801mcs/2023/cos3711/qt_examples/tree_view /Users/grahamstrickland/Documents/university/unisa/bsc98801mcs/2023/cos3711/qt_examples/tree_view/CMakeFiles/tree_view.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/tree_view.dir/depend

