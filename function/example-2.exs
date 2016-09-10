fizzbuzz = fn
  0, 0, _     -> "FizzBuzz"
  0, _, _     -> "Fizz"
  _, 0, _     -> "Buzz"
  _, _, value -> value
end

"FizzBuzz" = fizzbuzz.(0, 0, 0)
"Fizz"     = fizzbuzz.(0, 1, 0)
"Buzz"     = fizzbuzz.(1, 0, 0)
"No match" = fizzbuzz.(1, 1, "No match")
