prefix=@CMAKE_INSTALL_PREFIX@
exec_prefix=@CMAKE_INSTALL_PREFIX@
libdir=@CMAKE_INSTALL_PREFIX@/lib
includedir=@CMAKE_INSTALL_PREFIX@/include
 
Name: lastwave
Description: LastWave is a signal processing oriented command language.
Version: @LASTWAVE_VERSION@
Libs: -L${libdir} -llastwave
Cflags: -I${includedir}
