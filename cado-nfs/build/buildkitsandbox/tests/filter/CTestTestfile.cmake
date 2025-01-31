# CMake generated Testfile for 
# Source directory: /cado-nfs/tests/filter
# Build directory: /cado-nfs/build/buildkitsandbox/tests/filter
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(builddep_testsm "/usr/bin/cmake" "--build" "/cado-nfs/build/buildkitsandbox" "--target" "testsm_dependencies")
set_tests_properties(builddep_testsm PROPERTIES  _BACKTRACE_TRIPLES "/cado-nfs/tests/CMakeLists.txt;332;add_test;/cado-nfs/tests/filter/CMakeLists.txt;1;cado_define_test;/cado-nfs/tests/filter/CMakeLists.txt;0;")
add_test(testsm "env" "CADO_NFS_SOURCE_DIR=/cado-nfs" "CADO_NFS_BINARY_DIR=/cado-nfs/build/buildkitsandbox" "CMAKE_CURRENT_SOURCE_DIR=/cado-nfs/tests/filter" "CMAKE_CURRENT_BINARY_DIR=/cado-nfs/build/buildkitsandbox/tests/filter" "PROJECT_BINARY_DIR=/cado-nfs/build/buildkitsandbox" "/cado-nfs/tests/provide-wdir.sh" "--env" "WORKDIR" "/cado-nfs/tests/test.sh" "env" "bash" "/cado-nfs/tests/filter/testsm.sh" "/cado-nfs/build/buildkitsandbox/filter/sm")
set_tests_properties(testsm PROPERTIES  DEPENDS "builddep_testsm" SKIP_RETURN_CODE "125" TIMEOUT "20" _BACKTRACE_TRIPLES "/cado-nfs/tests/CMakeLists.txt;374;add_test;/cado-nfs/tests/filter/CMakeLists.txt;1;cado_define_test;/cado-nfs/tests/filter/CMakeLists.txt;0;")
add_test(builddep_test_dup2 "/usr/bin/cmake" "--build" "/cado-nfs/build/buildkitsandbox" "--target" "test_dup2_dependencies")
set_tests_properties(builddep_test_dup2 PROPERTIES  _BACKTRACE_TRIPLES "/cado-nfs/tests/CMakeLists.txt;332;add_test;/cado-nfs/tests/filter/CMakeLists.txt;7;cado_define_test;/cado-nfs/tests/filter/CMakeLists.txt;0;")
add_test(builddep_test_dup2_c105_30004 "/usr/bin/cmake" "--build" "/cado-nfs/build/buildkitsandbox" "--target" "test_dup2_c105_30004_dependencies")
set_tests_properties(builddep_test_dup2_c105_30004 PROPERTIES  _BACKTRACE_TRIPLES "/cado-nfs/tests/CMakeLists.txt;555;add_test;/cado-nfs/tests/filter/CMakeLists.txt;26;cado_divert_test;/cado-nfs/tests/filter/CMakeLists.txt;0;")
add_test(test_dup2_c105_30004 "env" "CADO_NFS_SOURCE_DIR=/cado-nfs" "CADO_NFS_BINARY_DIR=/cado-nfs/build/buildkitsandbox" "CMAKE_CURRENT_SOURCE_DIR=/cado-nfs/tests/filter" "CMAKE_CURRENT_BINARY_DIR=/cado-nfs/build/buildkitsandbox/tests/filter" "PROJECT_BINARY_DIR=/cado-nfs/build/buildkitsandbox" "/cado-nfs/tests/provide-wdir.sh" "--env" "WORKDIR" "/cado-nfs/tests/test.sh" "env" "bash" "/cado-nfs/tests/filter/test_dup2.sh" "-b" "/cado-nfs/build/buildkitsandbox" "-poly" "/cado-nfs/tests/filter/p40_30004.poly" "-rels" "/cado-nfs/tests/filter/p40_30004.rels.gz" "-lpbs" "14,14" "-dl" "-S" "c8c5a0aa4750790e8e5e150bf13de7b1e77ade01" "-R" "b40784b0e")
set_tests_properties(test_dup2_c105_30004 PROPERTIES  DEPENDS "builddep_test_dup2_c105_30004" SKIP_RETURN_CODE "125" TIMEOUT "20" _BACKTRACE_TRIPLES "/cado-nfs/tests/CMakeLists.txt;585;add_test;/cado-nfs/tests/filter/CMakeLists.txt;26;cado_divert_test;/cado-nfs/tests/filter/CMakeLists.txt;0;")
