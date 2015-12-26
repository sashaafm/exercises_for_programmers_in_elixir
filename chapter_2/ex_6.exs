curr_age = IO.gets(:stdio, "What is your current age? ")
					 |> String.rstrip
					 |> String.to_integer
ret_age  = IO.gets(:stdio, "At what age would you like to retire? ")
					 |> String.rstrip
					 |> String.to_integer
year     = :calendar.local_time() 
					 |> Tuple.to_list 
					 |> List.first 
					 |> Tuple.to_list 
					 |> List.first
				 
if((ret_age - curr_age) < 0) do 
	IO.puts "You can already retire! Since #{year + (ret_age - curr_age)}"
else
	IO.puts "You have #{ret_age - curr_age} years left until you can retire."
	IO.puts "It's #{year}, so you can retire in #{year + (ret_age - curr_age)}."
end