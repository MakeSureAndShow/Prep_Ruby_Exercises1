# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". 
# Each loop can get info from the user.

feeling = ""
while feeling != "STOP"
  puts "How are you? "
  feeling = gets.chomp.to_s
end   


