# CMake generated Testfile for 
# Source directory: /home/david/文档/GitHub/Engineering_lacam
# Build directory: /home/david/文档/GitHub/Engineering_lacam/cmake-build-release
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_dist_table "test_dist_table")
set_tests_properties(test_dist_table PROPERTIES  _BACKTRACE_TRIPLES "/home/david/文档/GitHub/Engineering_lacam/CMakeLists.txt;18;add_test;/home/david/文档/GitHub/Engineering_lacam/CMakeLists.txt;0;")
add_test(test_graph "test_graph")
set_tests_properties(test_graph PROPERTIES  _BACKTRACE_TRIPLES "/home/david/文档/GitHub/Engineering_lacam/CMakeLists.txt;18;add_test;/home/david/文档/GitHub/Engineering_lacam/CMakeLists.txt;0;")
add_test(test_instance "test_instance")
set_tests_properties(test_instance PROPERTIES  _BACKTRACE_TRIPLES "/home/david/文档/GitHub/Engineering_lacam/CMakeLists.txt;18;add_test;/home/david/文档/GitHub/Engineering_lacam/CMakeLists.txt;0;")
add_test(test_planner "test_planner")
set_tests_properties(test_planner PROPERTIES  _BACKTRACE_TRIPLES "/home/david/文档/GitHub/Engineering_lacam/CMakeLists.txt;18;add_test;/home/david/文档/GitHub/Engineering_lacam/CMakeLists.txt;0;")
add_test(test_post_processing "test_post_processing")
set_tests_properties(test_post_processing PROPERTIES  _BACKTRACE_TRIPLES "/home/david/文档/GitHub/Engineering_lacam/CMakeLists.txt;18;add_test;/home/david/文档/GitHub/Engineering_lacam/CMakeLists.txt;0;")
add_test(test_sipp "test_sipp")
set_tests_properties(test_sipp PROPERTIES  _BACKTRACE_TRIPLES "/home/david/文档/GitHub/Engineering_lacam/CMakeLists.txt;18;add_test;/home/david/文档/GitHub/Engineering_lacam/CMakeLists.txt;0;")
subdirs("lacam3")
subdirs("third_party/argparse")
