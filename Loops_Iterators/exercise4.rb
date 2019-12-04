# Write a method that counts down to zero using recursion.

def count_down(number)
  puts number
  if number > 1
    count_down(number-1) # single line, not a tree, specifying to do it again in another fashion, until the above condition is reached
  end 
end 

count_down(10)