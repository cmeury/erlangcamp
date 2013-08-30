%%% @author Cedric Meury
%%% @doc contains multiply func
%%% @copyright 2013 Cedric-Meury.ch

-module(ec_mult).
-export([mult/3]).

%% @doc multiplies three numbers.
-spec(mult(number(),number(),number()) -> number()).
mult(A,B,C) ->
	A * B * C.

