%%% @author Cedric Meury
%%% @doc case tests
%%% @copyright 2013 Cedric-Meury.ch

-module(ec_case).
-export([is_a_list/1]).

is_a_list(X) ->
	case X of
		[_H|_T] ->
			true;
		[] ->
			true;
		_Else ->
			false
	end.
