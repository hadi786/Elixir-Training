#Check Empty Strings
IO.puts("\n-----Check Empty Strings-----")
a = ""
if String.length(a) === 0 do
	IO.puts "String is Empty!"
else
	IO.puts "String is not Empty"
end


#String Interpolation
IO.puts("\n-----String Interpolation-----")
x = "Mr. Ali imran"
y = "Welcome to Evercam #{x}"
IO.puts(y)


#String Concatenation
IO.puts("\n-----String Concatenation-----")
x = "Ali"
y = "imran"
z = x <> " " <> y
IO.puts(z)

#String Build-in Functions
IO.puts("\n-----String Build-in Functions-----")
str = "hello world"
IO.puts("length: #{String.length(str)}")
IO.puts("reverse: #{String.reverse(str)}")
IO.puts("match: #{String.match?(str, ~r/Hello World/)}")
IO.puts("at: #{String.at(str, 10)}")
IO.puts("capitalize: #{String.capitalize(str)}")
IO.puts("contains: #{String.contains?(str, "hello")}")
IO.puts("downcase: #{String.downcase(str)}")
IO.puts("first: #{String.first(str)}")
IO.puts("last: #{String.last(str)}")
IO.puts("split: #{String.split(str)}")
IO.puts("upcase: #{String.upcase(str)}")