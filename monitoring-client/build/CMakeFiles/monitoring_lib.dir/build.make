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
CMAKE_SOURCE_DIR = /media/taeho/Seagate/gsoc_gnsssdr/texbat/monitoring-client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/taeho/Seagate/gsoc_gnsssdr/texbat/monitoring-client/build

# Include any dependencies generated for this target.
include CMakeFiles/monitoring_lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/monitoring_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/monitoring_lib.dir/flags.make

gnss_synchro.pb.h: ../gnss_synchro.proto
gnss_synchro.pb.h: /usr/bin/protoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/media/taeho/Seagate/gsoc_gnsssdr/texbat/monitoring-client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running cpp protocol buffer compiler on /media/taeho/Seagate/gsoc_gnsssdr/texbat/monitoring-client/gnss_synchro.proto"
	/usr/bin/protoc --cpp_out /media/taeho/Seagate/gsoc_gnsssdr/texbat/monitoring-client/build -I /media/taeho/Seagate/gsoc_gnsssdr/texbat/monitoring-client /media/taeho/Seagate/gsoc_gnsssdr/texbat/monitoring-client/gnss_synchro.proto

gnss_synchro.pb.cc: gnss_synchro.pb.h
	@$(CMAKE_COMMAND) -E touch_nocreate gnss_synchro.pb.cc

CMakeFiles/monitoring_lib.dir/gnss_synchro_udp_source.cc.o: CMakeFiles/monitoring_lib.dir/flags.make
CMakeFiles/monitoring_lib.dir/gnss_synchro_udp_source.cc.o: ../gnss_synchro_udp_source.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/taeho/Seagate/gsoc_gnsssdr/texbat/monitoring-client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/monitoring_lib.dir/gnss_synchro_udp_source.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/monitoring_lib.dir/gnss_synchro_udp_source.cc.o -c /media/taeho/Seagate/gsoc_gnsssdr/texbat/monitoring-client/gnss_synchro_udp_source.cc

CMakeFiles/monitoring_lib.dir/gnss_synchro_udp_source.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/monitoring_lib.dir/gnss_synchro_udp_source.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/taeho/Seagate/gsoc_gnsssdr/texbat/monitoring-client/gnss_synchro_udp_source.cc > CMakeFiles/monitoring_lib.dir/gnss_synchro_udp_source.cc.i

CMakeFiles/monitoring_lib.dir/gnss_synchro_udp_source.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/monitoring_lib.dir/gnss_synchro_udp_source.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/taeho/Seagate/gsoc_gnsssdr/texbat/monitoring-client/gnss_synchro_udp_source.cc -o CMakeFiles/monitoring_lib.dir/gnss_synchro_udp_source.cc.s

CMakeFiles/monitoring_lib.dir/gnss_synchro.pb.cc.o: CMakeFiles/monitoring_lib.dir/flags.make
CMakeFiles/monitoring_lib.dir/gnss_synchro.pb.cc.o: gnss_synchro.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/taeho/Seagate/gsoc_gnsssdr/texbat/monitoring-client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/monitoring_lib.dir/gnss_synchro.pb.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/monitoring_lib.dir/gnss_synchro.pb.cc.o -c /media/taeho/Seagate/gsoc_gnsssdr/texbat/monitoring-client/build/gnss_synchro.pb.cc

CMakeFiles/monitoring_lib.dir/gnss_synchro.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/monitoring_lib.dir/gnss_synchro.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/taeho/Seagate/gsoc_gnsssdr/texbat/monitoring-client/build/gnss_synchro.pb.cc > CMakeFiles/monitoring_lib.dir/gnss_synchro.pb.cc.i

CMakeFiles/monitoring_lib.dir/gnss_synchro.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/monitoring_lib.dir/gnss_synchro.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/taeho/Seagate/gsoc_gnsssdr/texbat/monitoring-client/build/gnss_synchro.pb.cc -o CMakeFiles/monitoring_lib.dir/gnss_synchro.pb.cc.s

# Object files for target monitoring_lib
monitoring_lib_OBJECTS = \
"CMakeFiles/monitoring_lib.dir/gnss_synchro_udp_source.cc.o" \
"CMakeFiles/monitoring_lib.dir/gnss_synchro.pb.cc.o"

# External object files for target monitoring_lib
monitoring_lib_EXTERNAL_OBJECTS =

libmonitoring_lib.a: CMakeFiles/monitoring_lib.dir/gnss_synchro_udp_source.cc.o
libmonitoring_lib.a: CMakeFiles/monitoring_lib.dir/gnss_synchro.pb.cc.o
libmonitoring_lib.a: CMakeFiles/monitoring_lib.dir/build.make
libmonitoring_lib.a: CMakeFiles/monitoring_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/taeho/Seagate/gsoc_gnsssdr/texbat/monitoring-client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libmonitoring_lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/monitoring_lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/monitoring_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/monitoring_lib.dir/build: libmonitoring_lib.a

.PHONY : CMakeFiles/monitoring_lib.dir/build

CMakeFiles/monitoring_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/monitoring_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/monitoring_lib.dir/clean

CMakeFiles/monitoring_lib.dir/depend: gnss_synchro.pb.h
CMakeFiles/monitoring_lib.dir/depend: gnss_synchro.pb.cc
	cd /media/taeho/Seagate/gsoc_gnsssdr/texbat/monitoring-client/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/taeho/Seagate/gsoc_gnsssdr/texbat/monitoring-client /media/taeho/Seagate/gsoc_gnsssdr/texbat/monitoring-client /media/taeho/Seagate/gsoc_gnsssdr/texbat/monitoring-client/build /media/taeho/Seagate/gsoc_gnsssdr/texbat/monitoring-client/build /media/taeho/Seagate/gsoc_gnsssdr/texbat/monitoring-client/build/CMakeFiles/monitoring_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/monitoring_lib.dir/depend

