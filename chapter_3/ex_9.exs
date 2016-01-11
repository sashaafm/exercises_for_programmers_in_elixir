defmodule ConversionRate do 
	@conv_rate 350

	def conv_rate do 
		@conv_rate
	end
end

length = IO.gets(:stdio, "What is the length of the ceiling? ")
				 |> String.rstrip
				 |> String.to_integer

width  = IO.gets(:stdio, "What is the width of the ceiling? ")
				 |> String.rstrip
				 |> String.to_integer

area	 = length * width

gall	 = (area / ConversionRate.conv_rate) |> Float.ceil

IO.puts """
				You will need to purchase #{gall} of 
				paint to cover #{area} square feet.
"""