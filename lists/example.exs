defmodule MyList do
  def mapsum([], _func),           do: 0
  def mapsum([head | tail], func), do: func.(head) + mapsum(tail, func)

  def max(list), do: _max(list, 0)

  defp _max([], current),            do: current
  defp _max([head | tail], current), do: if current > head, do: _max(tail, current), else: _max(tail, head)
end
