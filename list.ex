#Simple List
IO.puts("\n-----Printable ASCII Numbers List-----")
IO.puts([104, 101, 108, 108, 111])

#Length of a List
IO.puts("\n-----Length of a List-----")
IO.puts(length([1, 2, :true, "str"]))


#Concatenation of a List
IO.puts("\n-----Concatenation of a List-----")

list_1 = [1, 2, 3]
list_2 = [4, 5, 6]

IO.inspect(list_1 ++ list_2)

#Subtraction of a List
IO.puts("\n-----Subtraction of a List-----")
IO.inspect([1, 2, 3]--[2, 3])

#Head and Tail of a List
IO.puts("\n-----Head and Tail of a List-----")
list = [1, 2, 3]
IO.inspect(hd(list))
IO.inspect(tl(list))

