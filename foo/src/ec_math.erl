%%% @author Cedric Meury
%%% @doc math function
%%% @copyright 2013 Cedric-Meury.ch

-module(ec_math).
-export([op/3]).

%% @doc math function
-spec(op(atom(),number(),number()) -> number()).
op(add, A, B) ->
	A + B;
op(sub, A, B) ->
	A - B.
