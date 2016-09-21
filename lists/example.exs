defmodule MyList do
  def mapsum([], _func),           do: 0
  def mapsum([head | tail], func), do: func.(head) + mapsum(tail, func)

  def max(list), do: _max(list, 0)

  defp _max([], current),            do: current
  defp _max([head | tail], current), do: if current > head, do: _max(tail, current), else: _max(tail, head)

  def seasar([], n),            do: []
  def seasar([head | tail], n), do: [rorate_seasar(head + n) | seasar(tail, n)]

  defp rorate_seasar(char) when char > ?z, do: rem(char, ?a)
  defp rorate_seasar(char),                do: char
end
