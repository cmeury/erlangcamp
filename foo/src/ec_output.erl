%%% @author Cedric Meury
%%% @doc output tests
%%% @copyright 2013 Cedric-Meury.ch

-module(ec_output).
-export([greet/1]).

%% @doc output test
-spec(greet(string()) -> atom()).
greet(Msg) ->
	io:format("~p~n", [Msg]).

