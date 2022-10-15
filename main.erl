% Your program must have a 'main' function.

main(_) -> lists:foreach(
    fun(_) ->
      io:format("141592653589")
    end, lists:seq(1,10)).