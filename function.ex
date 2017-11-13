defmodule Functions do

  #Simple Function With Parameters
  def greet(greeting, name), do: (
    IO.puts greeting
    IO.puts "How're you doing, #{name}?"
  )

  #Pattern Matching Function
  def factor_of(0), do: 1
  def factor_of(n) when n > 0 do
    n * factor_of(n-1)
  end

  #Default Parameters
  def default_parm(p1,p2,p3 \\ 4), do: (
    IO.inspect [p1, p2, p3]
  )

  #Pinned Values and Function Parameters
  def for(name, greeting) do
    fn
      (^name) -> "#{greeting} #{name}"
      (_) -> "I don't know you"
    end
  end


end


IO.puts("\nSimple Function With Parameters")
Functions.greet("Welcome Message","Ali imran")


IO.puts("\nDefault Parameters Function")
Functions.default_parm(1,2)


IO.puts("\nPinned Values and Function Parameters")
mr_valim = Functions.for("Ali", "Welcome back!")
IO.puts mr_valim.("Ali") # => Welcome back! Ali
IO.puts mr_valim.("Imran") # => I don't know you

