# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jl/Desktop/pspd/gRPC_LabVirtualizacao/gRPC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jl/Desktop/pspd/gRPC_LabVirtualizacao/gRPC/build

# Include any dependencies generated for this target.
include CMakeFiles/protolib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/protolib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/protolib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/protolib.dir/flags.make

proto/hello.pb.h: ../proto/hello.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jl/Desktop/pspd/gRPC_LabVirtualizacao/gRPC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running cpp protocol buffer compiler on proto/hello.proto"
	/home/jl/gRPC/.local/bin/protoc-27.2.0 --cpp_out :/home/jl/Desktop/pspd/gRPC_LabVirtualizacao/gRPC/build -I /home/jl/Desktop/pspd/gRPC_LabVirtualizacao/gRPC /home/jl/Desktop/pspd/gRPC_LabVirtualizacao/gRPC/proto/hello.proto

proto/hello.pb.cc: proto/hello.pb.h
	@$(CMAKE_COMMAND) -E touch_nocreate proto/hello.pb.cc

proto/hello.grpc.pb.h: ../proto/hello.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jl/Desktop/pspd/gRPC_LabVirtualizacao/gRPC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Running grpc protocol buffer compiler on proto/hello.proto"
	/home/jl/gRPC/.local/bin/protoc-27.2.0 --grpc_out :/home/jl/Desktop/pspd/gRPC_LabVirtualizacao/gRPC/build --plugin=protoc-gen-grpc=/home/jl/gRPC/.local/bin/grpc_cpp_plugin -I /home/jl/Desktop/pspd/gRPC_LabVirtualizacao/gRPC /home/jl/Desktop/pspd/gRPC_LabVirtualizacao/gRPC/proto/hello.proto

proto/hello.grpc.pb.cc: proto/hello.grpc.pb.h
	@$(CMAKE_COMMAND) -E touch_nocreate proto/hello.grpc.pb.cc

CMakeFiles/protolib.dir/proto/hello.pb.cc.o: CMakeFiles/protolib.dir/flags.make
CMakeFiles/protolib.dir/proto/hello.pb.cc.o: proto/hello.pb.cc
CMakeFiles/protolib.dir/proto/hello.pb.cc.o: CMakeFiles/protolib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jl/Desktop/pspd/gRPC_LabVirtualizacao/gRPC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/protolib.dir/proto/hello.pb.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/protolib.dir/proto/hello.pb.cc.o -MF CMakeFiles/protolib.dir/proto/hello.pb.cc.o.d -o CMakeFiles/protolib.dir/proto/hello.pb.cc.o -c /home/jl/Desktop/pspd/gRPC_LabVirtualizacao/gRPC/build/proto/hello.pb.cc

CMakeFiles/protolib.dir/proto/hello.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/protolib.dir/proto/hello.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jl/Desktop/pspd/gRPC_LabVirtualizacao/gRPC/build/proto/hello.pb.cc > CMakeFiles/protolib.dir/proto/hello.pb.cc.i

CMakeFiles/protolib.dir/proto/hello.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/protolib.dir/proto/hello.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jl/Desktop/pspd/gRPC_LabVirtualizacao/gRPC/build/proto/hello.pb.cc -o CMakeFiles/protolib.dir/proto/hello.pb.cc.s

CMakeFiles/protolib.dir/proto/hello.grpc.pb.cc.o: CMakeFiles/protolib.dir/flags.make
CMakeFiles/protolib.dir/proto/hello.grpc.pb.cc.o: proto/hello.grpc.pb.cc
CMakeFiles/protolib.dir/proto/hello.grpc.pb.cc.o: CMakeFiles/protolib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jl/Desktop/pspd/gRPC_LabVirtualizacao/gRPC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/protolib.dir/proto/hello.grpc.pb.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/protolib.dir/proto/hello.grpc.pb.cc.o -MF CMakeFiles/protolib.dir/proto/hello.grpc.pb.cc.o.d -o CMakeFiles/protolib.dir/proto/hello.grpc.pb.cc.o -c /home/jl/Desktop/pspd/gRPC_LabVirtualizacao/gRPC/build/proto/hello.grpc.pb.cc

CMakeFiles/protolib.dir/proto/hello.grpc.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/protolib.dir/proto/hello.grpc.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jl/Desktop/pspd/gRPC_LabVirtualizacao/gRPC/build/proto/hello.grpc.pb.cc > CMakeFiles/protolib.dir/proto/hello.grpc.pb.cc.i

CMakeFiles/protolib.dir/proto/hello.grpc.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/protolib.dir/proto/hello.grpc.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jl/Desktop/pspd/gRPC_LabVirtualizacao/gRPC/build/proto/hello.grpc.pb.cc -o CMakeFiles/protolib.dir/proto/hello.grpc.pb.cc.s

# Object files for target protolib
protolib_OBJECTS = \
"CMakeFiles/protolib.dir/proto/hello.pb.cc.o" \
"CMakeFiles/protolib.dir/proto/hello.grpc.pb.cc.o"

# External object files for target protolib
protolib_EXTERNAL_OBJECTS =

libprotolib.a: CMakeFiles/protolib.dir/proto/hello.pb.cc.o
libprotolib.a: CMakeFiles/protolib.dir/proto/hello.grpc.pb.cc.o
libprotolib.a: CMakeFiles/protolib.dir/build.make
libprotolib.a: CMakeFiles/protolib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jl/Desktop/pspd/gRPC_LabVirtualizacao/gRPC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libprotolib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/protolib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/protolib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/protolib.dir/build: libprotolib.a
.PHONY : CMakeFiles/protolib.dir/build

CMakeFiles/protolib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/protolib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/protolib.dir/clean

CMakeFiles/protolib.dir/depend: proto/hello.grpc.pb.cc
CMakeFiles/protolib.dir/depend: proto/hello.grpc.pb.h
CMakeFiles/protolib.dir/depend: proto/hello.pb.cc
CMakeFiles/protolib.dir/depend: proto/hello.pb.h
	cd /home/jl/Desktop/pspd/gRPC_LabVirtualizacao/gRPC/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jl/Desktop/pspd/gRPC_LabVirtualizacao/gRPC /home/jl/Desktop/pspd/gRPC_LabVirtualizacao/gRPC /home/jl/Desktop/pspd/gRPC_LabVirtualizacao/gRPC/build /home/jl/Desktop/pspd/gRPC_LabVirtualizacao/gRPC/build /home/jl/Desktop/pspd/gRPC_LabVirtualizacao/gRPC/build/CMakeFiles/protolib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/protolib.dir/depend

