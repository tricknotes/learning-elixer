# example-2
puts_fizzbuzz = fn
  0, 0, _     -> "FizzBuzz"
  0, _, _     -> "Fizz"
  _, 0, _     -> "Buzz"
  _, _, value -> value
end

"FizzBuzz" = puts_fizzbuzz.(0, 0, 0)
"Fizz"     = puts_fizzbuzz.(0, 1, 0)
"Buzz"     = puts_fizzbuzz.(1, 0, 0)
"No match" = puts_fizzbuzz.(2, 1, "No match")

# example-3
fizzbuzz = fn
  n -> puts_fizzbuzz.(rem(n, 3), rem(n, 5), n)
end

"Buzz"    = fizzbuzz.(10)
11        = fizzbuzz.(11)
"Fizz"    = fizzbuzz.(12)
13        = fizzbuzz.(13)
14        = fizzbuzz.(14)
"FizzBuzz"= fizzbuzz.(15)
16        = fizzbuzz.(16)
