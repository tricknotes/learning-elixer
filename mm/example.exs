defmodule Chop do
  def guess(actual, range) do
    min..max = range
    center   = center_value(range)

    IO.puts "Is it #{center}"
    if center > actual, do: guess(actual, min..(center_value(range) - 1))
    if center < actual, do: guess(actual, (center_value(range) + 1)..max)
    actual
  end

  defp center_value(min..max) do
    div(min + max, 2)
  end
end

Chop.guess(271, 1..1000)
