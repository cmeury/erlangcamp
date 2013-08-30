-module(ec_yourmap).
-export([yourmap/2]).

yourmap(Fun, [H|T]) ->
	[Fun(H)| yourmap(Fun, T)];
yourmap(Fun, []) ->
	[].
