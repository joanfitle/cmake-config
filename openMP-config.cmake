
if("${CMAKE_CXX_COMPILER_ID}" STREQUAL "Clang")
	## Clang doesn't support OpenMP, so disable it.
	message(STATUS "Disabling OpenMP for clang.")
else()
	find_package(OpenMP REQUIRED)
	if (OPENMP_FOUND)
		set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} ${OpenMP_C_FLAGS}")
		set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${OpenMP_CXX_FLAGS}")
	endif()
endif()
