prefix = fn
  head -> fn
    body -> "#{head} #{body}"
  end
end

"Elixir Rocks" = prefix.("Elixir").("Rocks")
