# CMake generated Testfile for 
# Source directory: /cado-nfs/tests/sqrt
# Build directory: /cado-nfs/build/buildkitsandbox/tests/sqrt
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(builddep_test_crtalgsqrt "/usr/bin/cmake" "--build" "/cado-nfs/build/buildkitsandbox" "--target" "test_crtalgsqrt_dependencies")
set_tests_properties(builddep_test_crtalgsqrt PROPERTIES  _BACKTRACE_TRIPLES "/cado-nfs/tests/CMakeLists.txt;332;add_test;/cado-nfs/tests/sqrt/CMakeLists.txt;16;cado_define_test;/cado-nfs/tests/sqrt/CMakeLists.txt;0;")
add_test(test_crtalgsqrt "env" "CADO_NFS_SOURCE_DIR=/cado-nfs" "CADO_NFS_BINARY_DIR=/cado-nfs/build/buildkitsandbox" "CMAKE_CURRENT_SOURCE_DIR=/cado-nfs/tests/sqrt" "CMAKE_CURRENT_BINARY_DIR=/cado-nfs/build/buildkitsandbox/tests/sqrt" "PROJECT_BINARY_DIR=/cado-nfs/build/buildkitsandbox" "/cado-nfs/tests/test.sh" "env" "bash" "/cado-nfs/tests/do_with_mpi.sh" "nompi" "/cado-nfs/tests/sqrt/test_crtalgsqrt.sh" "/cado-nfs/build/buildkitsandbox/sqrt/crtalgsqrt" "/cado-nfs/tests/sqrt/c30.dep.000" "/cado-nfs/tests/sqrt/c30.ratdep.000" "/cado-nfs/tests/sqrt/c30.poly")
set_tests_properties(test_crtalgsqrt PROPERTIES  DEPENDS "builddep_test_crtalgsqrt" SKIP_RETURN_CODE "125" TIMEOUT "20" _BACKTRACE_TRIPLES "/cado-nfs/tests/CMakeLists.txt;374;add_test;/cado-nfs/tests/sqrt/CMakeLists.txt;16;cado_define_test;/cado-nfs/tests/sqrt/CMakeLists.txt;0;")
