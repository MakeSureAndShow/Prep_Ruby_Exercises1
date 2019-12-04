# Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.

def factorial_(number)
  result = 1
  while number > 1
    result = result * number # need to store result, instead of number * number - 1
    number -= 1
  end
  puts result
end

factorial_(5)
factorial_(6)
factorial_(7)
factorial_(8)
    