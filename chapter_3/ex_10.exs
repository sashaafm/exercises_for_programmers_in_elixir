item_1 = IO.gets(:stdio, "Enter the price of item 1: ")
				 |> String.rstrip
				 |> String.to_integer

quan_1 = IO.gets(:stdio, "Enter the quantity of item 1: ")
				 |> String.rstrip
				 |> String.to_integer

item_2 = IO.gets(:stdio, "Enter the price of item 2: ")
				 |> String.rstrip
				 |> String.to_integer

quan_2 = IO.gets(:stdio, "Enter the quantity of item 2: ")
				 |> String.rstrip
				 |> String.to_integer

item_3 = IO.gets(:stdio, "Enter the price of item 3: ")
				 |> String.rstrip
				 |> String.to_integer

quan_3 = IO.gets(:stdio, "Enter the quantity of item 3: ")
				 |> String.rstrip
				 |> String.to_integer

sub_total = item_1 * quan_1 + item_2 * quan_2 + item_3 * quan_3
tax_rate  = 0.055
tax 			= (sub_total * tax_rate) |> Float.round(2)
total 		= (sub_total + tax) 		 |> Float.round(2)

IO.puts """
Subtotal: $#{sub_total}
Tax: $#{tax}
Total: $#{total}
"""