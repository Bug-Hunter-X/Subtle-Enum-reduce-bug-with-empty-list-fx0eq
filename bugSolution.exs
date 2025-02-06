```elixir
list = []

case list do
  [] -> 0  # Handle the empty list case
  _ -> Enum.reduce(list, 0, fn x, acc ->
           if x > 3 do
             acc + x
           else
             acc
           end
         end)
end
```