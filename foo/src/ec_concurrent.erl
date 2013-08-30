-module(ec_concurrent).
-export([bf_seq/1]).

print([H]) ->
	io:format("~p",[H]);
print([H|T]) ->
	io:format("~p,",[H]),
	print(T).

bf_seq(L) ->
	spawn(fun() -> print(lists:reverse(L)) end),
	spawn(fun() -> print(L) end).
