# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\sdrum\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\183.5429.37\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\sdrum\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\183.5429.37\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\sdrum\CLionProjects\ramble

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\sdrum\CLionProjects\ramble\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\ramble.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\ramble.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\ramble.dir\flags.make

CMakeFiles\ramble.dir\main.c.obj: CMakeFiles\ramble.dir\flags.make
CMakeFiles\ramble.dir\main.c.obj: ..\main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\sdrum\CLionProjects\ramble\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ramble.dir/main.c.obj"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\ramble.dir\main.c.obj /FdCMakeFiles\ramble.dir\ /FS -c C:\Users\sdrum\CLionProjects\ramble\main.c
<<

CMakeFiles\ramble.dir\main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ramble.dir/main.c.i"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\ramble.dir\main.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\sdrum\CLionProjects\ramble\main.c
<<

CMakeFiles\ramble.dir\main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ramble.dir/main.c.s"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\ramble.dir\main.c.s /c C:\Users\sdrum\CLionProjects\ramble\main.c
<<

CMakeFiles\ramble.dir\chunk.c.obj: CMakeFiles\ramble.dir\flags.make
CMakeFiles\ramble.dir\chunk.c.obj: ..\chunk.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\sdrum\CLionProjects\ramble\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ramble.dir/chunk.c.obj"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\ramble.dir\chunk.c.obj /FdCMakeFiles\ramble.dir\ /FS -c C:\Users\sdrum\CLionProjects\ramble\chunk.c
<<

CMakeFiles\ramble.dir\chunk.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ramble.dir/chunk.c.i"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\ramble.dir\chunk.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\sdrum\CLionProjects\ramble\chunk.c
<<

CMakeFiles\ramble.dir\chunk.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ramble.dir/chunk.c.s"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\ramble.dir\chunk.c.s /c C:\Users\sdrum\CLionProjects\ramble\chunk.c
<<

CMakeFiles\ramble.dir\memory.c.obj: CMakeFiles\ramble.dir\flags.make
CMakeFiles\ramble.dir\memory.c.obj: ..\memory.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\sdrum\CLionProjects\ramble\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/ramble.dir/memory.c.obj"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\ramble.dir\memory.c.obj /FdCMakeFiles\ramble.dir\ /FS -c C:\Users\sdrum\CLionProjects\ramble\memory.c
<<

CMakeFiles\ramble.dir\memory.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ramble.dir/memory.c.i"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\ramble.dir\memory.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\sdrum\CLionProjects\ramble\memory.c
<<

CMakeFiles\ramble.dir\memory.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ramble.dir/memory.c.s"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\ramble.dir\memory.c.s /c C:\Users\sdrum\CLionProjects\ramble\memory.c
<<

CMakeFiles\ramble.dir\debug.c.obj: CMakeFiles\ramble.dir\flags.make
CMakeFiles\ramble.dir\debug.c.obj: ..\debug.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\sdrum\CLionProjects\ramble\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/ramble.dir/debug.c.obj"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\ramble.dir\debug.c.obj /FdCMakeFiles\ramble.dir\ /FS -c C:\Users\sdrum\CLionProjects\ramble\debug.c
<<

CMakeFiles\ramble.dir\debug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ramble.dir/debug.c.i"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\ramble.dir\debug.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\sdrum\CLionProjects\ramble\debug.c
<<

CMakeFiles\ramble.dir\debug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ramble.dir/debug.c.s"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\ramble.dir\debug.c.s /c C:\Users\sdrum\CLionProjects\ramble\debug.c
<<

CMakeFiles\ramble.dir\value.c.obj: CMakeFiles\ramble.dir\flags.make
CMakeFiles\ramble.dir\value.c.obj: ..\value.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\sdrum\CLionProjects\ramble\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/ramble.dir/value.c.obj"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\ramble.dir\value.c.obj /FdCMakeFiles\ramble.dir\ /FS -c C:\Users\sdrum\CLionProjects\ramble\value.c
<<

CMakeFiles\ramble.dir\value.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ramble.dir/value.c.i"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\ramble.dir\value.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\sdrum\CLionProjects\ramble\value.c
<<

CMakeFiles\ramble.dir\value.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ramble.dir/value.c.s"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\ramble.dir\value.c.s /c C:\Users\sdrum\CLionProjects\ramble\value.c
<<

CMakeFiles\ramble.dir\vm.c.obj: CMakeFiles\ramble.dir\flags.make
CMakeFiles\ramble.dir\vm.c.obj: ..\vm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\sdrum\CLionProjects\ramble\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/ramble.dir/vm.c.obj"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\ramble.dir\vm.c.obj /FdCMakeFiles\ramble.dir\ /FS -c C:\Users\sdrum\CLionProjects\ramble\vm.c
<<

CMakeFiles\ramble.dir\vm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ramble.dir/vm.c.i"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\ramble.dir\vm.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\sdrum\CLionProjects\ramble\vm.c
<<

CMakeFiles\ramble.dir\vm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ramble.dir/vm.c.s"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\ramble.dir\vm.c.s /c C:\Users\sdrum\CLionProjects\ramble\vm.c
<<

CMakeFiles\ramble.dir\compiler.c.obj: CMakeFiles\ramble.dir\flags.make
CMakeFiles\ramble.dir\compiler.c.obj: ..\compiler.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\sdrum\CLionProjects\ramble\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/ramble.dir/compiler.c.obj"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\ramble.dir\compiler.c.obj /FdCMakeFiles\ramble.dir\ /FS -c C:\Users\sdrum\CLionProjects\ramble\compiler.c
<<

CMakeFiles\ramble.dir\compiler.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ramble.dir/compiler.c.i"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\ramble.dir\compiler.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\sdrum\CLionProjects\ramble\compiler.c
<<

CMakeFiles\ramble.dir\compiler.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ramble.dir/compiler.c.s"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\ramble.dir\compiler.c.s /c C:\Users\sdrum\CLionProjects\ramble\compiler.c
<<

CMakeFiles\ramble.dir\scanner.c.obj: CMakeFiles\ramble.dir\flags.make
CMakeFiles\ramble.dir\scanner.c.obj: ..\scanner.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\sdrum\CLionProjects\ramble\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/ramble.dir/scanner.c.obj"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\ramble.dir\scanner.c.obj /FdCMakeFiles\ramble.dir\ /FS -c C:\Users\sdrum\CLionProjects\ramble\scanner.c
<<

CMakeFiles\ramble.dir\scanner.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ramble.dir/scanner.c.i"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\ramble.dir\scanner.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\sdrum\CLionProjects\ramble\scanner.c
<<

CMakeFiles\ramble.dir\scanner.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ramble.dir/scanner.c.s"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\ramble.dir\scanner.c.s /c C:\Users\sdrum\CLionProjects\ramble\scanner.c
<<

# Object files for target ramble
ramble_OBJECTS = \
"CMakeFiles\ramble.dir\main.c.obj" \
"CMakeFiles\ramble.dir\chunk.c.obj" \
"CMakeFiles\ramble.dir\memory.c.obj" \
"CMakeFiles\ramble.dir\debug.c.obj" \
"CMakeFiles\ramble.dir\value.c.obj" \
"CMakeFiles\ramble.dir\vm.c.obj" \
"CMakeFiles\ramble.dir\compiler.c.obj" \
"CMakeFiles\ramble.dir\scanner.c.obj"

# External object files for target ramble
ramble_EXTERNAL_OBJECTS =

ramble.exe: CMakeFiles\ramble.dir\main.c.obj
ramble.exe: CMakeFiles\ramble.dir\chunk.c.obj
ramble.exe: CMakeFiles\ramble.dir\memory.c.obj
ramble.exe: CMakeFiles\ramble.dir\debug.c.obj
ramble.exe: CMakeFiles\ramble.dir\value.c.obj
ramble.exe: CMakeFiles\ramble.dir\vm.c.obj
ramble.exe: CMakeFiles\ramble.dir\compiler.c.obj
ramble.exe: CMakeFiles\ramble.dir\scanner.c.obj
ramble.exe: CMakeFiles\ramble.dir\build.make
ramble.exe: CMakeFiles\ramble.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\sdrum\CLionProjects\ramble\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C executable ramble.exe"
	C:\Users\sdrum\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\183.5429.37\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\ramble.dir --manifests  -- C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\ramble.dir\objects1.rsp @<<
 /out:ramble.exe /implib:ramble.lib /pdb:C:\Users\sdrum\CLionProjects\ramble\cmake-build-debug\ramble.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\ramble.dir\build: ramble.exe

.PHONY : CMakeFiles\ramble.dir\build

CMakeFiles\ramble.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ramble.dir\cmake_clean.cmake
.PHONY : CMakeFiles\ramble.dir\clean

CMakeFiles\ramble.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\sdrum\CLionProjects\ramble C:\Users\sdrum\CLionProjects\ramble C:\Users\sdrum\CLionProjects\ramble\cmake-build-debug C:\Users\sdrum\CLionProjects\ramble\cmake-build-debug C:\Users\sdrum\CLionProjects\ramble\cmake-build-debug\CMakeFiles\ramble.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\ramble.dir\depend

