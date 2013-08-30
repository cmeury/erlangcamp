%%% @author Cedric Meury
%%% @doc recursion function
%%% @copyright 2013 Cedric-Meury.ch

-module(ec_recur).
-export([sum_seq/2]).
-export([sum_seq/1]).

%% @doc recursive sum
-spec(sum_seq(number(),number()) -> number()).
sum_seq(0, L) ->
	L;
sum_seq(N, L) ->
	sum_seq(N - 1, L + N).

%% @doc convenience function
-spec(sum_seq(number()) -> number()).
sum_seq(N) ->
	sum_seq(N, 0).

