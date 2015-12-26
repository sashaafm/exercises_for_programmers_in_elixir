first  = IO.gets(:stdio, "What is the first number? ")
			 	 |> String.rstrip 
				 |> String.to_integer 

second = IO.gets(:stdio, "What is the second number? ")
			 	 |> String.rstrip 
				 |> String.to_integer 

IO.puts "#{first} + #{second} = #{first + second}"
IO.puts "#{first} - #{second} = #{first - second}"
IO.puts "#{first} * #{second} = #{first * second}"
IO.puts "#{first} / #{second} = #{(first / second) |> Float.floor}"