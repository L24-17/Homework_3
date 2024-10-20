-module(lesson3_task03).
-export([split/2]).

split(BinText, Delimiter) ->
    BinDelimiter = <<Delimiter/binary>>,
    binary:split(BinText, BinDelimiter, [global, trim]).
