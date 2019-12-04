# optional fibonacci sequence analysis

def fibonacci(number)
  if number < 2
    number # the final part of each tree, the return value is 1 + 1 + 1 ...
  else
    fibonacci(number - 1) + fibonacci(number - 2) # addition tree goes for a long time until it reaches number == 1
  end
end

puts fibonacci(6)