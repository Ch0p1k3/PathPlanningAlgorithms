INCLUDE(Dart)

include_directories(${PROJECT_SOURCE_DIR}/Src)

add_executable(testbench testbench.cpp)

target_link_libraries(testbench PPLIB)

add_test(NAME Test1 COMMAND testbench ${PROJECT_SOURCE_DIR}/TestData/0_test.xml)
add_test(NAME Test2 COMMAND testbench ${PROJECT_SOURCE_DIR}/TestData/1_test.xml)
add_test(NAME Test3 COMMAND testbench ${PROJECT_SOURCE_DIR}/TestData/2_test.xml)
add_test(NAME Test4 COMMAND testbench ${PROJECT_SOURCE_DIR}/TestData/3_test.xml)
add_test(NAME Test5 COMMAND testbench ${PROJECT_SOURCE_DIR}/TestData/4_test.xml)
add_test(NAME Test6 COMMAND testbench ${PROJECT_SOURCE_DIR}/TestData/5_test.xml)
add_test(NAME Test7 COMMAND testbench ${PROJECT_SOURCE_DIR}/TestData/6_test.xml)
add_test(NAME Test8 COMMAND testbench ${PROJECT_SOURCE_DIR}/TestData/7_test.xml)
add_test(NAME Test9 COMMAND testbench ${PROJECT_SOURCE_DIR}/TestData/8_test.xml)
add_test(NAME Test10 COMMAND testbench ${PROJECT_SOURCE_DIR}/TestData/9_test.xml)