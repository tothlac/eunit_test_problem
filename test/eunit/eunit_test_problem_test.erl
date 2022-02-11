-module(eunit_test_problem_test).

-include_lib("eunit/include/eunit.hrl").
-include("eunit_test_problem.hrl").

dbl_test() ->
  ?assertEqual(6, ?DBL(3)).
