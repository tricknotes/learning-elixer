defmodule MyList do
  def sum(list), do: sum(list, 0)

  defp sum([], total),            do: total
  defp sum([head | tail], total), do: sum(tail, head + total)
end
