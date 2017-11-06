# the name of the target operating system
SET(CMAKE_SYSTEM_NAME Windows)

# which compilers to use for C and C++
SET(CMAKE_C_COMPILER x86_64-w64-mingw32.static-gcc)
SET(CMAKE_CXX_COMPILER x86_64-w64-mingw32.static-g++)
SET(CMAKE_LINKER x86_64-w64-mingw32.static-ld)
SET(CMAKE_STRIP x86_64-w64-mingw32.static-strip)
# workaround CMake not identifying correct resource compiler and using the wrong switches.
SET(CMAKE_RC_COMPILER /usr/bin/x86_64-w64-mingw32-windres)

# here is the target environment located
SET(CMAKE_FIND_ROOT_PATH /opt/mxe/gcc-5.1.0/usr/x86_64-w64-mingw32.static /root/shotcut/shotcut/Shotcut)

# adjust the default behaviour of the FIND_XXX() commands:
# search headers and libraries in the target environment, search
# programs in the host environment
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
