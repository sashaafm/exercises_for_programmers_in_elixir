quote_ = IO.gets(:stdio, "What is the quote?")
author = IO.gets(:stdio, "Who said it?")

~s(\"#{quote_}\"") |> IO.puts 