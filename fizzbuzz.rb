# def fizzbuzz(int)
#   if int % 3 == 0 && int % 5 == 0
#    return "FizzBuzz"
# end
#
# elsif int % 5 == 0
#    return "Buzz"
#
#
# elsif int % 3 == 0
#    return "Fizz"
# end

def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  end
end
