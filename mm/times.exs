defmodule Times do
  def double(n), do: n * 2

  def triple(n), do: n * 3

  def guaruple(n), do: double(double(n))
end
