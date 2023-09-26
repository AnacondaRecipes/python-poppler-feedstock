:: set pkg-config path so that host deps can be found
set "PKG_CONFIG_PATH=%LIBRARY_LIB%\pkgconfig;%LIBRARY_PREFIX%\share\pkgconfig;%BUILD_PREFIX%\Library\lib\pkgconfig"
%PYTHON% -m pip install . --no-deps --no-build-isolation -vv