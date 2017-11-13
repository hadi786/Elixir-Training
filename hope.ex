defmodule Hope do
  
  def get_use_to(:ok),       do: IO.inspect "I am Okay"
  def get_use_to(:not_okay), do: IO.inspect "I am NOT Okay"
  def get_use_to(_),         do: IO.inspect "Something went wrong"
end