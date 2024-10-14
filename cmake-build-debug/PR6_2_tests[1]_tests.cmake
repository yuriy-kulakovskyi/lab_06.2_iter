add_test([=[SumTest.HandleSum]=]  [==[/Users/yura_kulakovskyi/Documents/C++/AP/PR6/PR6_2_iter/cmake-build-debug/PR6_2_tests]==] [==[--gtest_filter=SumTest.HandleSum]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[SumTest.HandleSum]=]  PROPERTIES WORKING_DIRECTORY [==[/Users/yura_kulakovskyi/Documents/C++/AP/PR6/PR6_2_iter/cmake-build-debug]==] SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set(  PR6_2_tests_TESTS SumTest.HandleSum)
