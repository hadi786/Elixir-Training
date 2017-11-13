defmodule MyList do
  def square([]), do: []
  def square([ head | tail ]), do: [ head*head  | square(tail) ]

  def add_1([]), do: []
  def add_1([ head | tail ]), do: [ head+1 | add_1(tail) ]

  def map([], _func), do: []
  def map([ head | tail ], func), do: [ func.(head) | map(tail, func) ]


  def sum([], total), do: total
  def sum([ head | tail ], total), do: sum(tail, head+total)

end




#MyList.square []
#MyList.square [4,5,6]

#MyList.add_1 [1000]
#MyList.add_1 [4,6,8]

#MyList.map [1,2,3,4], fn (n) -> n*n end
#MyList.map [1,2,3,4], fn (n) -> n+1 end
#MyList.map [1,2,3,4], fn (n) -> n > 2 end