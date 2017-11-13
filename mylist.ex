defmodule MyList do
  def len([]), do: 0
  def len([head|tail]), do: 1 + len(tail)
end


#MyList.len([])
#MyList.len([11,12,13,14,15])