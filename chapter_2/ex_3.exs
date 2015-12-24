quote_ = IO.gets(:stdio, "What is the quote?") |> String.replace("\n", "")
author = IO.gets(:stdio, "Who said it?") |> String.rstrip

~s(#{author} says, \"#{quote_}\") |> IO.puts 