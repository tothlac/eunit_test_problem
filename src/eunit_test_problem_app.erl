%%%-------------------------------------------------------------------
%% @doc eunit_test_problem public API
%% @end
%%%-------------------------------------------------------------------

-module(eunit_test_problem_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    eunit_test_problem_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
