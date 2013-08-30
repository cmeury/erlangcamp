-module(ec_yourmap).
-export([yourmap/2]).

yourmap(Fun, L) ->
	lists:map(Fun, L).
