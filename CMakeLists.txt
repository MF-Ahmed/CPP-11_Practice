cmake_minimum_required(VERSION 3.2)
project(ModernCpp)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++14")
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)


include_directories(.)

set(SOURCE_FILES main.cpp AutoDecltype.cpp) # ??? need to figure out 

add_executable(ModernCpp ${SOURCE_FILES} Headers.h NullPtr.cpp AutoDecltype.cpp
    RangeBasedFor.cpp Lambdas.cpp StronglyTypedEnum.cpp
    StaticAssertTraits.cpp Constexpr.cpp )

add_executable(SmartPointerTest SmartPointers.cpp)

add_executable(Variadictest Variadic.cpp)
add_executable(UniformInitDemo UniformInit.cpp)
add_executable(MoveRvalueDemo MoveRvalue.cpp)
add_executable(StringDemo RawStrings.cpp)
add_executable(OverrideFinalDemo OverrideFinal.cpp)
