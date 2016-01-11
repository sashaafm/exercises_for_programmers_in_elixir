defmodule ConversionFactor do 
	@conv_factor 0.09290304

	def get_conv_factor do
		@conv_factor
	end
end

length  = IO.gets(:stdio, "What is the length of the room in feet? ")
			 	 |> String.rstrip 
				 |> String.to_integer 

width  = IO.gets(:stdio, "What is the width of the room in feet? ")
			 	 |> String.rstrip 
				 |> String.to_integer 

area_in_feet 	 = length * width 
area_in_meters = (area_in_feet * ConversionFactor.get_conv_factor)
								 |> Float.round(3) 

IO.puts """
						You entered dimensions of #{length} feet by #{width} feet.
						The area is
						#{area_in_feet} square feet
						#{area_in_meters} square meters
						"""


