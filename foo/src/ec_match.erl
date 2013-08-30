%%% @author Cedric Meury
%%% @doc identity function
%%% @copyright 2013 Cedric-Meury.ch

-module(ec_match).
-export([a_is_a/1]).

%% @doc identity function
-spec(a_is_a(any) -> atom()).
a_is_a(a) ->
	true;
a_is_a(_X) ->
	false.
