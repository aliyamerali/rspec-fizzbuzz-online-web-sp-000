# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(x)
  if x%3 == 0 && x%5 == 0
    return "fizzbuzz"
  elsif x%3 == 0
    return "fizz"
  elsif x%5 == 0
    return "buzz"
  else
    return nil
  end
end

fizzbuzz(15)
fizzbuzz(5)
fizzbuzz(3)
fizzbuzz(4)
