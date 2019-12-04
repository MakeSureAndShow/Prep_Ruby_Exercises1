# Modify name.rb again so that it first asks the user for their first name, saves it into a variable, 
# and then does the same for the last name. Then outputs their full name all at once.

puts "Please type in your first name: "
first_name = gets.chomp 

puts "Please type in your last name: "
last_name = gets.chomp

puts "Greetings, " + first_name + " " + last_name

# Add another section onto name.rb that prints the name of the user 10 times. 
# You must do this without explicitly writing the puts method 10 times in a row.

10.times { puts first_name }