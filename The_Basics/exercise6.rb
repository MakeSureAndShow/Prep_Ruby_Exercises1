# Write a program that calculates the squares of 3 float numbers of your choosing and outputs the result to the screen.

def calculator_(*numbers)
  
  numbers.each { |number| p number ** 2 }
  
end 

calculator_(5.67, 6.26, 7.57)