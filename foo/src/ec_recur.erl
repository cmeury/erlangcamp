%%% @author Cedric Meury
%%% @doc recursion function
%%% @copyright 2013 Cedric-Meury.ch

-module(ec_recur).
-export([sum_seq/1]).

%% @doc recursive sum
-spec(sum_seq(number()) -> number()).
sum_seq(L) when L == 1 ->
	L;
sum_seq(L) ->
	L + sum_seq(L-1).

