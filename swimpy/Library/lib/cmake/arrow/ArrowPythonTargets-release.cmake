#----------------------------------------------------------------
# Generated CMake target import file for configuration "RELEASE".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "arrow_python_shared" for configuration "RELEASE"
set_property(TARGET arrow_python_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(arrow_python_shared PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/arrow_python.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/arrow_python.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS arrow_python_shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_arrow_python_shared "${_IMPORT_PREFIX}/lib/arrow_python.lib" "${_IMPORT_PREFIX}/bin/arrow_python.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
