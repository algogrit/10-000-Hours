#! /usr/bin/env escript

main(_) ->
  Sum = lists:sum( [A|| A <- lists:seq(1,999), (A rem 3 =:= 0) or (A rem 5 =:= 0)]),
  io:format("~p", [Sum]).
