# CMake generated Testfile for 
# Source directory: /cado-nfs-fallback1/tests
# Build directory: /cado-nfs-fallback1/build/buildkitsandbox/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(builddep_full_c30 "/usr/bin/cmake" "--build" "/cado-nfs-fallback1/build/buildkitsandbox" "--target" "full_c30_dependencies")
set_tests_properties(builddep_full_c30 PROPERTIES  _BACKTRACE_TRIPLES "/cado-nfs-fallback1/tests/CMakeLists.txt;332;add_test;/cado-nfs-fallback1/tests/CMakeLists.txt;649;cado_define_test;/cado-nfs-fallback1/tests/CMakeLists.txt;0;")
add_test(full_c30 "env" "CADO_NFS_SOURCE_DIR=/cado-nfs-fallback1" "CADO_NFS_BINARY_DIR=/cado-nfs-fallback1/build/buildkitsandbox" "CMAKE_CURRENT_SOURCE_DIR=/cado-nfs-fallback1/tests" "CMAKE_CURRENT_BINARY_DIR=/cado-nfs-fallback1/build/buildkitsandbox/tests" "PROJECT_BINARY_DIR=/cado-nfs-fallback1/build/buildkitsandbox" "/cado-nfs-fallback1/tests/test.sh" "/cado-nfs-fallback1/build/buildkitsandbox/cado-nfs.py" "999073468111577057576445816581" "--server-threads" "2")
set_tests_properties(full_c30 PROPERTIES  DEPENDS "builddep_full_c30" RESOURCE_LOCK "lock.0" SKIP_RETURN_CODE "125" TIMEOUT "360" _BACKTRACE_TRIPLES "/cado-nfs-fallback1/tests/CMakeLists.txt;374;add_test;/cado-nfs-fallback1/tests/CMakeLists.txt;649;cado_define_test;/cado-nfs-fallback1/tests/CMakeLists.txt;0;")
add_test(builddep_full_p30 "/usr/bin/cmake" "--build" "/cado-nfs-fallback1/build/buildkitsandbox" "--target" "full_p30_dependencies")
set_tests_properties(builddep_full_p30 PROPERTIES  _BACKTRACE_TRIPLES "/cado-nfs-fallback1/tests/CMakeLists.txt;332;add_test;/cado-nfs-fallback1/tests/CMakeLists.txt;666;cado_define_test;/cado-nfs-fallback1/tests/CMakeLists.txt;0;")
add_test(full_p30 "env" "CADO_NFS_SOURCE_DIR=/cado-nfs-fallback1" "CADO_NFS_BINARY_DIR=/cado-nfs-fallback1/build/buildkitsandbox" "CMAKE_CURRENT_SOURCE_DIR=/cado-nfs-fallback1/tests" "CMAKE_CURRENT_BINARY_DIR=/cado-nfs-fallback1/build/buildkitsandbox/tests" "PROJECT_BINARY_DIR=/cado-nfs-fallback1/build/buildkitsandbox" "/cado-nfs-fallback1/tests/test.sh" "env" "bash" "/cado-nfs-fallback1/tests/provide-wdir.sh" "--arg" "workdir" "/cado-nfs-fallback1/build/buildkitsandbox/cado-nfs.py" "-dlp" "-ell" "445257213376519703258944813" "-t" "2" "-dlp-no-keep" "target=92800609832959449330691138186" "3037544709654617415632521514287")
set_tests_properties(full_p30 PROPERTIES  DEPENDS "builddep_full_p30" RESOURCE_LOCK "lock.1" SKIP_RETURN_CODE "125" TIMEOUT "360" _BACKTRACE_TRIPLES "/cado-nfs-fallback1/tests/CMakeLists.txt;374;add_test;/cado-nfs-fallback1/tests/CMakeLists.txt;666;cado_define_test;/cado-nfs-fallback1/tests/CMakeLists.txt;0;")
add_test(builddep_full_p30_JL "/usr/bin/cmake" "--build" "/cado-nfs-fallback1/build/buildkitsandbox" "--target" "full_p30_JL_dependencies")
set_tests_properties(builddep_full_p30_JL PROPERTIES  _BACKTRACE_TRIPLES "/cado-nfs-fallback1/tests/CMakeLists.txt;332;add_test;/cado-nfs-fallback1/tests/CMakeLists.txt;713;cado_define_test;/cado-nfs-fallback1/tests/CMakeLists.txt;0;")
add_test(full_p30_JL "env" "CADO_NFS_SOURCE_DIR=/cado-nfs-fallback1" "CADO_NFS_BINARY_DIR=/cado-nfs-fallback1/build/buildkitsandbox" "CMAKE_CURRENT_SOURCE_DIR=/cado-nfs-fallback1/tests" "CMAKE_CURRENT_BINARY_DIR=/cado-nfs-fallback1/build/buildkitsandbox/tests" "PROJECT_BINARY_DIR=/cado-nfs-fallback1/build/buildkitsandbox" "/cado-nfs-fallback1/tests/test.sh" "env" "bash" "/cado-nfs-fallback1/tests/provide-wdir.sh" "--arg" "workdir" "/cado-nfs-fallback1/build/buildkitsandbox/cado-nfs.py" "-dlp" "-ell" "350586976534485556208993720963" "-t" "2" "-dlp-no-keep" "701173953068971112417987441927" "fastSM=true" "jlpoly=true" "tasks.polyselect.bound=3" "tasks.polyselect.modm=5" "tasks.polyselect.degree=3" "tasks.reconstructlog.checkdlp=false" "tasks.lim0=4000" "tasks.lim1=600" "tasks.lpb0=12" "tasks.lpb1=11" "tasks.descent.lpb1=11" "tasks.descent.init_lpb=20" "tasks.sieve.mfb0=12" "tasks.sieve.mfb1=22" "tasks.sieve.lambda0=1.1" "tasks.sieve.lambda1=2.1" "tasks.qmin=700" "tasks.sieve.qrange=100" "tasks.sieve.sqside=0" "tasks.sieve.rels_wanted=1500" "tasks.reconstructlog.checkdlp=false")
set_tests_properties(full_p30_JL PROPERTIES  DEPENDS "builddep_full_p30_JL" RESOURCE_LOCK "lock.0" SKIP_RETURN_CODE "125" TIMEOUT "360" _BACKTRACE_TRIPLES "/cado-nfs-fallback1/tests/CMakeLists.txt;374;add_test;/cado-nfs-fallback1/tests/CMakeLists.txt;713;cado_define_test;/cado-nfs-fallback1/tests/CMakeLists.txt;0;")
add_test(builddep_full_F7 "/usr/bin/cmake" "--build" "/cado-nfs-fallback1/build/buildkitsandbox" "--target" "full_F7_dependencies")
set_tests_properties(builddep_full_F7 PROPERTIES  _BACKTRACE_TRIPLES "/cado-nfs-fallback1/tests/CMakeLists.txt;332;add_test;/cado-nfs-fallback1/tests/CMakeLists.txt;729;cado_define_test;/cado-nfs-fallback1/tests/CMakeLists.txt;0;")
add_test(full_F7 "env" "CADO_NFS_SOURCE_DIR=/cado-nfs-fallback1" "CADO_NFS_BINARY_DIR=/cado-nfs-fallback1/build/buildkitsandbox" "CMAKE_CURRENT_SOURCE_DIR=/cado-nfs-fallback1/tests" "CMAKE_CURRENT_BINARY_DIR=/cado-nfs-fallback1/build/buildkitsandbox/tests" "PROJECT_BINARY_DIR=/cado-nfs-fallback1/build/buildkitsandbox" "/cado-nfs-fallback1/tests/test.sh" "/cado-nfs-fallback1/build/buildkitsandbox/cado-nfs.py" "--server-threads" "2" "-s" "1" "340282366920938463463374607431768211457" "/cado-nfs-fallback1/parameters/factor/parameters.F7" "tasks.polyselect.import=/cado-nfs-fallback1/tests/misc/F7.poly" "slaves.hostnames=localhost")
set_tests_properties(full_F7 PROPERTIES  DEPENDS "builddep_full_F7" RESOURCE_LOCK "lock.1" SKIP_RETURN_CODE "125" TIMEOUT "300" _BACKTRACE_TRIPLES "/cado-nfs-fallback1/tests/CMakeLists.txt;374;add_test;/cado-nfs-fallback1/tests/CMakeLists.txt;729;cado_define_test;/cado-nfs-fallback1/tests/CMakeLists.txt;0;")
add_test(builddep_test_tests_common "/usr/bin/cmake" "--build" "/cado-nfs-fallback1/build/buildkitsandbox" "--target" "test_tests_common_dependencies")
set_tests_properties(builddep_test_tests_common PROPERTIES  _BACKTRACE_TRIPLES "/cado-nfs-fallback1/tests/CMakeLists.txt;332;add_test;/cado-nfs-fallback1/tests/CMakeLists.txt;837;cado_define_test;/cado-nfs-fallback1/tests/CMakeLists.txt;0;")
add_test(builddep_test_tests_common_1 "/usr/bin/cmake" "--build" "/cado-nfs-fallback1/build/buildkitsandbox" "--target" "test_tests_common_1_dependencies")
set_tests_properties(builddep_test_tests_common_1 PROPERTIES  _BACKTRACE_TRIPLES "/cado-nfs-fallback1/tests/CMakeLists.txt;555;add_test;/cado-nfs-fallback1/tests/CMakeLists.txt;838;cado_divert_test;/cado-nfs-fallback1/tests/CMakeLists.txt;0;")
add_test(test_tests_common_1 "env" "CADO_NFS_SOURCE_DIR=/cado-nfs-fallback1" "CADO_NFS_BINARY_DIR=/cado-nfs-fallback1/build/buildkitsandbox" "CMAKE_CURRENT_SOURCE_DIR=/cado-nfs-fallback1/tests" "CMAKE_CURRENT_BINARY_DIR=/cado-nfs-fallback1/build/buildkitsandbox/tests" "PROJECT_BINARY_DIR=/cado-nfs-fallback1/build/buildkitsandbox" "/cado-nfs-fallback1/tests/test.sh" "/cado-nfs-fallback1/build/buildkitsandbox/tests/test_tests_common")
set_tests_properties(test_tests_common_1 PROPERTIES  DEPENDS "builddep_test_tests_common_1" SKIP_RETURN_CODE "125" TIMEOUT "20" _BACKTRACE_TRIPLES "/cado-nfs-fallback1/tests/CMakeLists.txt;585;add_test;/cado-nfs-fallback1/tests/CMakeLists.txt;838;cado_divert_test;/cado-nfs-fallback1/tests/CMakeLists.txt;0;")
add_test(builddep_test_tests_common_2 "/usr/bin/cmake" "--build" "/cado-nfs-fallback1/build/buildkitsandbox" "--target" "test_tests_common_2_dependencies")
set_tests_properties(builddep_test_tests_common_2 PROPERTIES  _BACKTRACE_TRIPLES "/cado-nfs-fallback1/tests/CMakeLists.txt;555;add_test;/cado-nfs-fallback1/tests/CMakeLists.txt;839;cado_divert_test;/cado-nfs-fallback1/tests/CMakeLists.txt;0;")
add_test(test_tests_common_2 "env" "CADO_NFS_SOURCE_DIR=/cado-nfs-fallback1" "CADO_NFS_BINARY_DIR=/cado-nfs-fallback1/build/buildkitsandbox" "CMAKE_CURRENT_SOURCE_DIR=/cado-nfs-fallback1/tests" "CMAKE_CURRENT_BINARY_DIR=/cado-nfs-fallback1/build/buildkitsandbox/tests" "PROJECT_BINARY_DIR=/cado-nfs-fallback1/build/buildkitsandbox" "/cado-nfs-fallback1/tests/test.sh" "/cado-nfs-fallback1/build/buildkitsandbox/tests/test_tests_common" "-seed")
set_tests_properties(test_tests_common_2 PROPERTIES  DEPENDS "builddep_test_tests_common_2" SKIP_RETURN_CODE "125" TIMEOUT "20" WILL_FAIL "1" _BACKTRACE_TRIPLES "/cado-nfs-fallback1/tests/CMakeLists.txt;585;add_test;/cado-nfs-fallback1/tests/CMakeLists.txt;839;cado_divert_test;/cado-nfs-fallback1/tests/CMakeLists.txt;0;")
add_test(builddep_test_tests_common_3 "/usr/bin/cmake" "--build" "/cado-nfs-fallback1/build/buildkitsandbox" "--target" "test_tests_common_3_dependencies")
set_tests_properties(builddep_test_tests_common_3 PROPERTIES  _BACKTRACE_TRIPLES "/cado-nfs-fallback1/tests/CMakeLists.txt;555;add_test;/cado-nfs-fallback1/tests/CMakeLists.txt;840;cado_divert_test;/cado-nfs-fallback1/tests/CMakeLists.txt;0;")
add_test(test_tests_common_3 "env" "CADO_NFS_SOURCE_DIR=/cado-nfs-fallback1" "CADO_NFS_BINARY_DIR=/cado-nfs-fallback1/build/buildkitsandbox" "CMAKE_CURRENT_SOURCE_DIR=/cado-nfs-fallback1/tests" "CMAKE_CURRENT_BINARY_DIR=/cado-nfs-fallback1/build/buildkitsandbox/tests" "PROJECT_BINARY_DIR=/cado-nfs-fallback1/build/buildkitsandbox" "/cado-nfs-fallback1/tests/test.sh" "/cado-nfs-fallback1/build/buildkitsandbox/tests/test_tests_common" "-seed" "1")
set_tests_properties(test_tests_common_3 PROPERTIES  DEPENDS "builddep_test_tests_common_3" PASS_REGULAR_EXPRESSION "Using random seed=1" SKIP_RETURN_CODE "125" TIMEOUT "20" _BACKTRACE_TRIPLES "/cado-nfs-fallback1/tests/CMakeLists.txt;585;add_test;/cado-nfs-fallback1/tests/CMakeLists.txt;840;cado_divert_test;/cado-nfs-fallback1/tests/CMakeLists.txt;0;")
add_test(builddep_test_tests_common_4 "/usr/bin/cmake" "--build" "/cado-nfs-fallback1/build/buildkitsandbox" "--target" "test_tests_common_4_dependencies")
set_tests_properties(builddep_test_tests_common_4 PROPERTIES  _BACKTRACE_TRIPLES "/cado-nfs-fallback1/tests/CMakeLists.txt;555;add_test;/cado-nfs-fallback1/tests/CMakeLists.txt;842;cado_divert_test;/cado-nfs-fallback1/tests/CMakeLists.txt;0;")
add_test(test_tests_common_4 "env" "CADO_NFS_SOURCE_DIR=/cado-nfs-fallback1" "CADO_NFS_BINARY_DIR=/cado-nfs-fallback1/build/buildkitsandbox" "CMAKE_CURRENT_SOURCE_DIR=/cado-nfs-fallback1/tests" "CMAKE_CURRENT_BINARY_DIR=/cado-nfs-fallback1/build/buildkitsandbox/tests" "PROJECT_BINARY_DIR=/cado-nfs-fallback1/build/buildkitsandbox" "/cado-nfs-fallback1/tests/test.sh" "/cado-nfs-fallback1/build/buildkitsandbox/tests/test_tests_common" "-seed" "a")
set_tests_properties(test_tests_common_4 PROPERTIES  DEPENDS "builddep_test_tests_common_4" SKIP_RETURN_CODE "125" TIMEOUT "20" WILL_FAIL "1" _BACKTRACE_TRIPLES "/cado-nfs-fallback1/tests/CMakeLists.txt;585;add_test;/cado-nfs-fallback1/tests/CMakeLists.txt;842;cado_divert_test;/cado-nfs-fallback1/tests/CMakeLists.txt;0;")
add_test(builddep_test_tests_common_5 "/usr/bin/cmake" "--build" "/cado-nfs-fallback1/build/buildkitsandbox" "--target" "test_tests_common_5_dependencies")
set_tests_properties(builddep_test_tests_common_5 PROPERTIES  _BACKTRACE_TRIPLES "/cado-nfs-fallback1/tests/CMakeLists.txt;555;add_test;/cado-nfs-fallback1/tests/CMakeLists.txt;843;cado_divert_test;/cado-nfs-fallback1/tests/CMakeLists.txt;0;")
add_test(test_tests_common_5 "env" "CADO_NFS_SOURCE_DIR=/cado-nfs-fallback1" "CADO_NFS_BINARY_DIR=/cado-nfs-fallback1/build/buildkitsandbox" "CMAKE_CURRENT_SOURCE_DIR=/cado-nfs-fallback1/tests" "CMAKE_CURRENT_BINARY_DIR=/cado-nfs-fallback1/build/buildkitsandbox/tests" "PROJECT_BINARY_DIR=/cado-nfs-fallback1/build/buildkitsandbox" "/cado-nfs-fallback1/tests/test.sh" "/cado-nfs-fallback1/build/buildkitsandbox/tests/test_tests_common" "-seed")
set_tests_properties(test_tests_common_5 PROPERTIES  DEPENDS "builddep_test_tests_common_5" SKIP_RETURN_CODE "125" TIMEOUT "20" WILL_FAIL "1" _BACKTRACE_TRIPLES "/cado-nfs-fallback1/tests/CMakeLists.txt;585;add_test;/cado-nfs-fallback1/tests/CMakeLists.txt;843;cado_divert_test;/cado-nfs-fallback1/tests/CMakeLists.txt;0;")
add_test(builddep_test_tests_common_6 "/usr/bin/cmake" "--build" "/cado-nfs-fallback1/build/buildkitsandbox" "--target" "test_tests_common_6_dependencies")
set_tests_properties(builddep_test_tests_common_6 PROPERTIES  _BACKTRACE_TRIPLES "/cado-nfs-fallback1/tests/CMakeLists.txt;555;add_test;/cado-nfs-fallback1/tests/CMakeLists.txt;845;cado_divert_test;/cado-nfs-fallback1/tests/CMakeLists.txt;0;")
add_test(test_tests_common_6 "env" "CADO_NFS_SOURCE_DIR=/cado-nfs-fallback1" "CADO_NFS_BINARY_DIR=/cado-nfs-fallback1/build/buildkitsandbox" "CMAKE_CURRENT_SOURCE_DIR=/cado-nfs-fallback1/tests" "CMAKE_CURRENT_BINARY_DIR=/cado-nfs-fallback1/build/buildkitsandbox/tests" "PROJECT_BINARY_DIR=/cado-nfs-fallback1/build/buildkitsandbox" "/cado-nfs-fallback1/tests/test.sh" "/cado-nfs-fallback1/build/buildkitsandbox/tests/test_tests_common" "-iter" "10")
set_tests_properties(test_tests_common_6 PROPERTIES  DEPENDS "builddep_test_tests_common_6" PASS_REGULAR_EXPRESSION "Using 10 iterations" SKIP_RETURN_CODE "125" TIMEOUT "20" _BACKTRACE_TRIPLES "/cado-nfs-fallback1/tests/CMakeLists.txt;585;add_test;/cado-nfs-fallback1/tests/CMakeLists.txt;845;cado_divert_test;/cado-nfs-fallback1/tests/CMakeLists.txt;0;")
add_test(builddep_test_iceildiv "/usr/bin/cmake" "--build" "/cado-nfs-fallback1/build/buildkitsandbox" "--target" "test_iceildiv_dependencies")
set_tests_properties(builddep_test_iceildiv PROPERTIES  _BACKTRACE_TRIPLES "/cado-nfs-fallback1/tests/CMakeLists.txt;332;add_test;/cado-nfs-fallback1/tests/CMakeLists.txt;848;cado_define_test;/cado-nfs-fallback1/tests/CMakeLists.txt;0;")
add_test(test_iceildiv "env" "CADO_NFS_SOURCE_DIR=/cado-nfs-fallback1" "CADO_NFS_BINARY_DIR=/cado-nfs-fallback1/build/buildkitsandbox" "CMAKE_CURRENT_SOURCE_DIR=/cado-nfs-fallback1/tests" "CMAKE_CURRENT_BINARY_DIR=/cado-nfs-fallback1/build/buildkitsandbox/tests" "PROJECT_BINARY_DIR=/cado-nfs-fallback1/build/buildkitsandbox" "/cado-nfs-fallback1/tests/test.sh" "/cado-nfs-fallback1/build/buildkitsandbox/tests/test_iceildiv")
set_tests_properties(test_iceildiv PROPERTIES  DEPENDS "builddep_test_iceildiv" SKIP_RETURN_CODE "125" TIMEOUT "20" _BACKTRACE_TRIPLES "/cado-nfs-fallback1/tests/CMakeLists.txt;374;add_test;/cado-nfs-fallback1/tests/CMakeLists.txt;848;cado_define_test;/cado-nfs-fallback1/tests/CMakeLists.txt;0;")
subdirs("scripts")
subdirs("utils")
subdirs("sieve")
subdirs("polyselect")
subdirs("filter")
subdirs("estimate_matsize")
subdirs("linalg")
subdirs("gf2x")
subdirs("misc")
subdirs("sqrt")
