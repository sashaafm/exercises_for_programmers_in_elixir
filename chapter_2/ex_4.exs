noun = IO.gets(:stdio, "Enter a noun: ") 			 |> String.rstrip
verb = IO.gets(:stdio, "Enter a verb: ") 			 |> String.rstrip
adj  = IO.gets(:stdio, "Enter an adjective: ") |> String.rstrip
adv  = IO.gets(:stdio, "Enter an adverb: ") 	 |> String.rstrip

IO.puts "Do you #{verb} your #{adj} #{noun} #{adv}? That's hilarious!"