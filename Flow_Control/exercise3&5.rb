# Write a program that takes a number from the user between 0 and 100 and 
# reports back whether the number is between 0 and 50, 51 and 100, or above 100.

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

case 
  when number < 0
    puts "no number less than zero"
  when number <= 50
    puts "between 0 and 50"
  when number <= 100
    puts "between 50 and 100"
  when number > 100
    puts "no number more than 100"
  else
    puts "this is no number"
end 

