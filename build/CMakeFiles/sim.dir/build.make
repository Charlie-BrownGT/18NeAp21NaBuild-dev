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
CMAKE_SOURCE_DIR = /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/projects/18NeAp21NaBuild-dev

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/projects/18NeAp21NaBuild-dev/build

# Include any dependencies generated for this target.
include CMakeFiles/sim.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sim.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sim.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sim.dir/flags.make

CMakeFiles/sim.dir/sim.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/sim.cc.o: ../sim.cc
CMakeFiles/sim.dir/sim.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/projects/18NeAp21NaBuild-dev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sim.dir/sim.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/sim.cc.o -MF CMakeFiles/sim.dir/sim.cc.o.d -o CMakeFiles/sim.dir/sim.cc.o -c /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/projects/18NeAp21NaBuild-dev/sim.cc

CMakeFiles/sim.dir/sim.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/sim.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/projects/18NeAp21NaBuild-dev/sim.cc > CMakeFiles/sim.dir/sim.cc.i

CMakeFiles/sim.dir/sim.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/sim.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/projects/18NeAp21NaBuild-dev/sim.cc -o CMakeFiles/sim.dir/sim.cc.s

CMakeFiles/sim.dir/src/ActionInitialization.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/src/ActionInitialization.cc.o: ../src/ActionInitialization.cc
CMakeFiles/sim.dir/src/ActionInitialization.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/projects/18NeAp21NaBuild-dev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sim.dir/src/ActionInitialization.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/src/ActionInitialization.cc.o -MF CMakeFiles/sim.dir/src/ActionInitialization.cc.o.d -o CMakeFiles/sim.dir/src/ActionInitialization.cc.o -c /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/projects/18NeAp21NaBuild-dev/src/ActionInitialization.cc

CMakeFiles/sim.dir/src/ActionInitialization.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/src/ActionInitialization.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/projects/18NeAp21NaBuild-dev/src/ActionInitialization.cc > CMakeFiles/sim.dir/src/ActionInitialization.cc.i

CMakeFiles/sim.dir/src/ActionInitialization.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/src/ActionInitialization.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/projects/18NeAp21NaBuild-dev/src/ActionInitialization.cc -o CMakeFiles/sim.dir/src/ActionInitialization.cc.s

CMakeFiles/sim.dir/src/DetectorConstruction.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/src/DetectorConstruction.cc.o: ../src/DetectorConstruction.cc
CMakeFiles/sim.dir/src/DetectorConstruction.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/projects/18NeAp21NaBuild-dev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/sim.dir/src/DetectorConstruction.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/src/DetectorConstruction.cc.o -MF CMakeFiles/sim.dir/src/DetectorConstruction.cc.o.d -o CMakeFiles/sim.dir/src/DetectorConstruction.cc.o -c /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/projects/18NeAp21NaBuild-dev/src/DetectorConstruction.cc

CMakeFiles/sim.dir/src/DetectorConstruction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/src/DetectorConstruction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/projects/18NeAp21NaBuild-dev/src/DetectorConstruction.cc > CMakeFiles/sim.dir/src/DetectorConstruction.cc.i

CMakeFiles/sim.dir/src/DetectorConstruction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/src/DetectorConstruction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/projects/18NeAp21NaBuild-dev/src/DetectorConstruction.cc -o CMakeFiles/sim.dir/src/DetectorConstruction.cc.s

CMakeFiles/sim.dir/src/EventAction.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/src/EventAction.cc.o: ../src/EventAction.cc
CMakeFiles/sim.dir/src/EventAction.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/projects/18NeAp21NaBuild-dev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/sim.dir/src/EventAction.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/src/EventAction.cc.o -MF CMakeFiles/sim.dir/src/EventAction.cc.o.d -o CMakeFiles/sim.dir/src/EventAction.cc.o -c /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/projects/18NeAp21NaBuild-dev/src/EventAction.cc

CMakeFiles/sim.dir/src/EventAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/src/EventAction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/projects/18NeAp21NaBuild-dev/src/EventAction.cc > CMakeFiles/sim.dir/src/EventAction.cc.i

CMakeFiles/sim.dir/src/EventAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/src/EventAction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/projects/18NeAp21NaBuild-dev/src/EventAction.cc -o CMakeFiles/sim.dir/src/EventAction.cc.s

CMakeFiles/sim.dir/src/PhysicsList.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/src/PhysicsList.cc.o: ../src/PhysicsList.cc
CMakeFiles/sim.dir/src/PhysicsList.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/projects/18NeAp21NaBuild-dev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/sim.dir/src/PhysicsList.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/src/PhysicsList.cc.o -MF CMakeFiles/sim.dir/src/PhysicsList.cc.o.d -o CMakeFiles/sim.dir/src/PhysicsList.cc.o -c /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/projects/18NeAp21NaBuild-dev/src/PhysicsList.cc

CMakeFiles/sim.dir/src/PhysicsList.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/src/PhysicsList.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/projects/18NeAp21NaBuild-dev/src/PhysicsList.cc > CMakeFiles/sim.dir/src/PhysicsList.cc.i

CMakeFiles/sim.dir/src/PhysicsList.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/src/PhysicsList.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/projects/18NeAp21NaBuild-dev/src/PhysicsList.cc -o CMakeFiles/sim.dir/src/PhysicsList.cc.s

CMakeFiles/sim.dir/src/PrimaryGeneratorAction.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/src/PrimaryGeneratorAction.cc.o: ../src/PrimaryGeneratorAction.cc
CMakeFiles/sim.dir/src/PrimaryGeneratorAction.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/projects/18NeAp21NaBuild-dev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/sim.dir/src/PrimaryGeneratorAction.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/src/PrimaryGeneratorAction.cc.o -MF CMakeFiles/sim.dir/src/PrimaryGeneratorAction.cc.o.d -o CMakeFiles/sim.dir/src/PrimaryGeneratorAction.cc.o -c /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/projects/18NeAp21NaBuild-dev/src/PrimaryGeneratorAction.cc

CMakeFiles/sim.dir/src/PrimaryGeneratorAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/src/PrimaryGeneratorAction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/projects/18NeAp21NaBuild-dev/src/PrimaryGeneratorAction.cc > CMakeFiles/sim.dir/src/PrimaryGeneratorAction.cc.i

CMakeFiles/sim.dir/src/PrimaryGeneratorAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/src/PrimaryGeneratorAction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/projects/18NeAp21NaBuild-dev/src/PrimaryGeneratorAction.cc -o CMakeFiles/sim.dir/src/PrimaryGeneratorAction.cc.s

CMakeFiles/sim.dir/src/RunAction.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/src/RunAction.cc.o: ../src/RunAction.cc
CMakeFiles/sim.dir/src/RunAction.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/projects/18NeAp21NaBuild-dev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/sim.dir/src/RunAction.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/src/RunAction.cc.o -MF CMakeFiles/sim.dir/src/RunAction.cc.o.d -o CMakeFiles/sim.dir/src/RunAction.cc.o -c /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/projects/18NeAp21NaBuild-dev/src/RunAction.cc

CMakeFiles/sim.dir/src/RunAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/src/RunAction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/projects/18NeAp21NaBuild-dev/src/RunAction.cc > CMakeFiles/sim.dir/src/RunAction.cc.i

CMakeFiles/sim.dir/src/RunAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/src/RunAction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/projects/18NeAp21NaBuild-dev/src/RunAction.cc -o CMakeFiles/sim.dir/src/RunAction.cc.s

CMakeFiles/sim.dir/src/StackingAction.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/src/StackingAction.cc.o: ../src/StackingAction.cc
CMakeFiles/sim.dir/src/StackingAction.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/projects/18NeAp21NaBuild-dev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/sim.dir/src/StackingAction.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/src/StackingAction.cc.o -MF CMakeFiles/sim.dir/src/StackingAction.cc.o.d -o CMakeFiles/sim.dir/src/StackingAction.cc.o -c /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/projects/18NeAp21NaBuild-dev/src/StackingAction.cc

CMakeFiles/sim.dir/src/StackingAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/src/StackingAction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/projects/18NeAp21NaBuild-dev/src/StackingAction.cc > CMakeFiles/sim.dir/src/StackingAction.cc.i

CMakeFiles/sim.dir/src/StackingAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/src/StackingAction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/projects/18NeAp21NaBuild-dev/src/StackingAction.cc -o CMakeFiles/sim.dir/src/StackingAction.cc.s

# Object files for target sim
sim_OBJECTS = \
"CMakeFiles/sim.dir/sim.cc.o" \
"CMakeFiles/sim.dir/src/ActionInitialization.cc.o" \
"CMakeFiles/sim.dir/src/DetectorConstruction.cc.o" \
"CMakeFiles/sim.dir/src/EventAction.cc.o" \
"CMakeFiles/sim.dir/src/PhysicsList.cc.o" \
"CMakeFiles/sim.dir/src/PrimaryGeneratorAction.cc.o" \
"CMakeFiles/sim.dir/src/RunAction.cc.o" \
"CMakeFiles/sim.dir/src/StackingAction.cc.o"

# External object files for target sim
sim_EXTERNAL_OBJECTS =

sim: CMakeFiles/sim.dir/sim.cc.o
sim: CMakeFiles/sim.dir/src/ActionInitialization.cc.o
sim: CMakeFiles/sim.dir/src/DetectorConstruction.cc.o
sim: CMakeFiles/sim.dir/src/EventAction.cc.o
sim: CMakeFiles/sim.dir/src/PhysicsList.cc.o
sim: CMakeFiles/sim.dir/src/PrimaryGeneratorAction.cc.o
sim: CMakeFiles/sim.dir/src/RunAction.cc.o
sim: CMakeFiles/sim.dir/src/StackingAction.cc.o
sim: CMakeFiles/sim.dir/build.make
sim: /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/lib/libG4Tree.so
sim: /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/lib/libG4FR.so
sim: /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/lib/libG4GMocren.so
sim: /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/lib/libG4visHepRep.so
sim: /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/lib/libG4RayTracer.so
sim: /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/lib/libG4VRML.so
sim: /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/lib/libG4ToolsSG.so
sim: /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/lib/libG4OpenGL.so
sim: /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/lib/libG4vis_management.so
sim: /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/lib/libG4modeling.so
sim: /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/lib/libG4interfaces.so
sim: /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/lib/libG4mctruth.so
sim: /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/lib/libG4geomtext.so
sim: /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/lib/libG4gdml.so
sim: /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/lib/libG4error_propagation.so
sim: /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/lib/libG4readout.so
sim: /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/lib/libG4physicslists.so
sim: /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/lib/libG4run.so
sim: /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/lib/libG4event.so
sim: /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/lib/libG4tracking.so
sim: /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/lib/libG4parmodels.so
sim: /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/lib/libG4processes.so
sim: /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/lib/libG4digits_hits.so
sim: /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/lib/libG4track.so
sim: /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/lib/libG4particles.so
sim: /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/lib/libG4geometry.so
sim: /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/lib/libG4materials.so
sim: /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/lib/libG4graphics_reps.so
sim: /usr/lib/x86_64-linux-gnu/libGL.so
sim: /usr/lib/x86_64-linux-gnu/libQt5OpenGL.so.5.15.3
sim: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.15.3
sim: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.15.3
sim: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.15.3
sim: /usr/lib/x86_64-linux-gnu/libxerces-c.so
sim: /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/lib/libG4analysis.so
sim: /usr/lib/x86_64-linux-gnu/libexpat.so
sim: /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/lib/libG4zlib.so
sim: /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/lib/libG4intercoms.so
sim: /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/lib/libG4global.so
sim: /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/lib/libG4clhep.so
sim: /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/lib/libG4ptl.so.2.3.3
sim: CMakeFiles/sim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/projects/18NeAp21NaBuild-dev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable sim"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sim.dir/build: sim
.PHONY : CMakeFiles/sim.dir/build

CMakeFiles/sim.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sim.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sim.dir/clean

CMakeFiles/sim.dir/depend:
	cd /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/projects/18NeAp21NaBuild-dev/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/projects/18NeAp21NaBuild-dev /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/projects/18NeAp21NaBuild-dev /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/projects/18NeAp21NaBuild-dev/build /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/projects/18NeAp21NaBuild-dev/build /home/guy/software/geant4/geant4-v11.2.2-gdml-mt-install/projects/18NeAp21NaBuild-dev/build/CMakeFiles/sim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sim.dir/depend

