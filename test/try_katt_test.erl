-module(try_katt_test).

-include_lib("eunit/include/eunit.hrl").

katt_test() ->
    Info = katt_blueprint:module_info(),
    io:format("~p ~p Info: '~p' ~n", [?MODULE, ?LINE, Info]).

