defmodule MyList do
  def max_v([]), do: []

  def max_v([head | rest]) do
    max_v(rest)
  end
end
