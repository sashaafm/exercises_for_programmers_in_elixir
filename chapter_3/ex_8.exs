n_people = IO.gets(:stdio, "How many people? ")
			 	 	 |> String.rstrip 
				   |> String.to_integer 

n_pizzas = IO.gets(:stdio, "How many pizzas do you have? ")
					 |> String.rstrip
					 |> String.to_integer

n_pieces = IO.gets(:stdio, "How many slices per pizza? ")
					 |> String.rstrip
					 |> String.to_integer

IO.puts """
					#{n_people} people with #{n_pizzas}
					Each person gets #{div(n_pieces * n_pizzas, n_people)} pieces of pizza.
					There are #{rem(n_pieces, n_people)} pieces of pizza left.
"""