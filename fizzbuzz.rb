# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
define fizzbuzz(input)
  if input%3 == 0 && input%5 == 0
    return "fizzbuzz"
  elsif input%3 == 0
    return "fizz"
  elsif input%5 == 0
    return "buzz"
  else
    return nil
end

fizzbuzz(15)
fizzbuzz(5)
fizzbuzz(3)
fizzbuzz(4)
