IO.puts "What is your name?"
answer = :stdio |> IO.read(:line)
IO.puts "Hello, #{answer}, nice to meet you!"
