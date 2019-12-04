# Write a method that takes a string as argument. The method should return a new, all-caps version 
# of the string, only if the string is longer than 10 characters.

def all_caps(strn)
  strn = strn.upcase if strn.length > 10
end 

puts all_caps("Hello World!")