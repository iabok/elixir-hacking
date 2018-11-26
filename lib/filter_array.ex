defmodule Filter do
  def array([], _), do: []

  def array([head | tail], number) when head < number, do: [head | array(tail, number)]

  def array([_ | tail], number), do: array(tail, number)
end
