# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /opt/clion-2019.2.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2019.2.3/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lunng/Documents/Homework/461CS/TeleReaderProj

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lunng/Documents/Homework/461CS/TeleReaderProj/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/TeleReaderProj.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TeleReaderProj.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TeleReaderProj.dir/flags.make

CMakeFiles/TeleReaderProj.dir/main.cpp.o: CMakeFiles/TeleReaderProj.dir/flags.make
CMakeFiles/TeleReaderProj.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lunng/Documents/Homework/461CS/TeleReaderProj/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TeleReaderProj.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TeleReaderProj.dir/main.cpp.o -c /home/lunng/Documents/Homework/461CS/TeleReaderProj/main.cpp

CMakeFiles/TeleReaderProj.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TeleReaderProj.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lunng/Documents/Homework/461CS/TeleReaderProj/main.cpp > CMakeFiles/TeleReaderProj.dir/main.cpp.i

CMakeFiles/TeleReaderProj.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TeleReaderProj.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lunng/Documents/Homework/461CS/TeleReaderProj/main.cpp -o CMakeFiles/TeleReaderProj.dir/main.cpp.s

CMakeFiles/TeleReaderProj.dir/TelemParser.cpp.o: CMakeFiles/TeleReaderProj.dir/flags.make
CMakeFiles/TeleReaderProj.dir/TelemParser.cpp.o: ../TelemParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lunng/Documents/Homework/461CS/TeleReaderProj/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TeleReaderProj.dir/TelemParser.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TeleReaderProj.dir/TelemParser.cpp.o -c /home/lunng/Documents/Homework/461CS/TeleReaderProj/TelemParser.cpp

CMakeFiles/TeleReaderProj.dir/TelemParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TeleReaderProj.dir/TelemParser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lunng/Documents/Homework/461CS/TeleReaderProj/TelemParser.cpp > CMakeFiles/TeleReaderProj.dir/TelemParser.cpp.i

CMakeFiles/TeleReaderProj.dir/TelemParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TeleReaderProj.dir/TelemParser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lunng/Documents/Homework/461CS/TeleReaderProj/TelemParser.cpp -o CMakeFiles/TeleReaderProj.dir/TelemParser.cpp.s

CMakeFiles/TeleReaderProj.dir/TelemString.cpp.o: CMakeFiles/TeleReaderProj.dir/flags.make
CMakeFiles/TeleReaderProj.dir/TelemString.cpp.o: ../TelemString.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lunng/Documents/Homework/461CS/TeleReaderProj/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/TeleReaderProj.dir/TelemString.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TeleReaderProj.dir/TelemString.cpp.o -c /home/lunng/Documents/Homework/461CS/TeleReaderProj/TelemString.cpp

CMakeFiles/TeleReaderProj.dir/TelemString.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TeleReaderProj.dir/TelemString.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lunng/Documents/Homework/461CS/TeleReaderProj/TelemString.cpp > CMakeFiles/TeleReaderProj.dir/TelemString.cpp.i

CMakeFiles/TeleReaderProj.dir/TelemString.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TeleReaderProj.dir/TelemString.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lunng/Documents/Homework/461CS/TeleReaderProj/TelemString.cpp -o CMakeFiles/TeleReaderProj.dir/TelemString.cpp.s

CMakeFiles/TeleReaderProj.dir/TelemSensorData.cpp.o: CMakeFiles/TeleReaderProj.dir/flags.make
CMakeFiles/TeleReaderProj.dir/TelemSensorData.cpp.o: ../TelemSensorData.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lunng/Documents/Homework/461CS/TeleReaderProj/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/TeleReaderProj.dir/TelemSensorData.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TeleReaderProj.dir/TelemSensorData.cpp.o -c /home/lunng/Documents/Homework/461CS/TeleReaderProj/TelemSensorData.cpp

CMakeFiles/TeleReaderProj.dir/TelemSensorData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TeleReaderProj.dir/TelemSensorData.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lunng/Documents/Homework/461CS/TeleReaderProj/TelemSensorData.cpp > CMakeFiles/TeleReaderProj.dir/TelemSensorData.cpp.i

CMakeFiles/TeleReaderProj.dir/TelemSensorData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TeleReaderProj.dir/TelemSensorData.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lunng/Documents/Homework/461CS/TeleReaderProj/TelemSensorData.cpp -o CMakeFiles/TeleReaderProj.dir/TelemSensorData.cpp.s

CMakeFiles/TeleReaderProj.dir/TelemKalmanVoltage.cpp.o: CMakeFiles/TeleReaderProj.dir/flags.make
CMakeFiles/TeleReaderProj.dir/TelemKalmanVoltage.cpp.o: ../TelemKalmanVoltage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lunng/Documents/Homework/461CS/TeleReaderProj/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/TeleReaderProj.dir/TelemKalmanVoltage.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TeleReaderProj.dir/TelemKalmanVoltage.cpp.o -c /home/lunng/Documents/Homework/461CS/TeleReaderProj/TelemKalmanVoltage.cpp

CMakeFiles/TeleReaderProj.dir/TelemKalmanVoltage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TeleReaderProj.dir/TelemKalmanVoltage.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lunng/Documents/Homework/461CS/TeleReaderProj/TelemKalmanVoltage.cpp > CMakeFiles/TeleReaderProj.dir/TelemKalmanVoltage.cpp.i

CMakeFiles/TeleReaderProj.dir/TelemKalmanVoltage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TeleReaderProj.dir/TelemKalmanVoltage.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lunng/Documents/Homework/461CS/TeleReaderProj/TelemKalmanVoltage.cpp -o CMakeFiles/TeleReaderProj.dir/TelemKalmanVoltage.cpp.s

# Object files for target TeleReaderProj
TeleReaderProj_OBJECTS = \
"CMakeFiles/TeleReaderProj.dir/main.cpp.o" \
"CMakeFiles/TeleReaderProj.dir/TelemParser.cpp.o" \
"CMakeFiles/TeleReaderProj.dir/TelemString.cpp.o" \
"CMakeFiles/TeleReaderProj.dir/TelemSensorData.cpp.o" \
"CMakeFiles/TeleReaderProj.dir/TelemKalmanVoltage.cpp.o"

# External object files for target TeleReaderProj
TeleReaderProj_EXTERNAL_OBJECTS =

TeleReaderProj: CMakeFiles/TeleReaderProj.dir/main.cpp.o
TeleReaderProj: CMakeFiles/TeleReaderProj.dir/TelemParser.cpp.o
TeleReaderProj: CMakeFiles/TeleReaderProj.dir/TelemString.cpp.o
TeleReaderProj: CMakeFiles/TeleReaderProj.dir/TelemSensorData.cpp.o
TeleReaderProj: CMakeFiles/TeleReaderProj.dir/TelemKalmanVoltage.cpp.o
TeleReaderProj: CMakeFiles/TeleReaderProj.dir/build.make
TeleReaderProj: CMakeFiles/TeleReaderProj.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lunng/Documents/Homework/461CS/TeleReaderProj/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable TeleReaderProj"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TeleReaderProj.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TeleReaderProj.dir/build: TeleReaderProj

.PHONY : CMakeFiles/TeleReaderProj.dir/build

CMakeFiles/TeleReaderProj.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TeleReaderProj.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TeleReaderProj.dir/clean

CMakeFiles/TeleReaderProj.dir/depend:
	cd /home/lunng/Documents/Homework/461CS/TeleReaderProj/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lunng/Documents/Homework/461CS/TeleReaderProj /home/lunng/Documents/Homework/461CS/TeleReaderProj /home/lunng/Documents/Homework/461CS/TeleReaderProj/cmake-build-debug /home/lunng/Documents/Homework/461CS/TeleReaderProj/cmake-build-debug /home/lunng/Documents/Homework/461CS/TeleReaderProj/cmake-build-debug/CMakeFiles/TeleReaderProj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TeleReaderProj.dir/depend

