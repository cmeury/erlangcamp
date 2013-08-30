-module(ec_error).
-export([error/1]).

error(X) ->
	try 5 / X;
	catch
		Error:Exception ->
			io:format("~p~n",["Foo"]);
	after
		false
	end
