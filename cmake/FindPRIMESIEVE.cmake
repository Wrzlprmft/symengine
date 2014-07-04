find_path(PRIMESIEVE_INCLUDE_DIR primesieve.hpp $ENV{PYTHONHPC}/include)
find_library(PRIMESIEVE primesieve $ENV{PYTHONHPC}/lib)
set(PRIMESIEVE_LIBRARY ${PRIMESIEVE})
set(PRIMESIEVE_INCLUDE_DIRS ${PRIMESIEVE_INCLUDE_DIR})

include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(PRIMESIEVE DEFAULT_MSG PRIMESIEVE_LIBRARY PRIMESIEVE_INCLUDE_DIR)

mark_as_advanced(PRIMESIEVE_INCLUDE_DIR PRIMESIEVE)