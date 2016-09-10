data = [1, 2, 3, 4]

# The same as: `Enum.map data, fn x -> x + 2 end`
Enum.map data, &(&1 + 2)

# The same as: `Enum.each data, fn x -> IO.inspect x end`
Enum.each data, &IO.inspect/1
