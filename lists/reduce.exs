defmodule MyList do
  def reduce([],            value, _func), do: value
  def reduce([head | tail], value, func),  do: reduce(tail, func.(value, head), func)
end
