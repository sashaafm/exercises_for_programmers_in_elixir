string = IO.gets(:stdio, "What is the input string?") |> String.replace("\n", "")

case string do
	"" ->
		IO.puts "You should input something!"
	_  ->
		IO.puts "#{string} has #{string |> String.length } characters."
end
