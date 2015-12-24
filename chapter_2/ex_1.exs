IO.puts "What is your name?"
answer = :stdio |> IO.read(:line) |> String.replace("\n", "")
IO.puts "Hello, #{answer}, nice to meet you!"
