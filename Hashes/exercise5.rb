# What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use.

# .has_value?

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

if person.has_value?('Bob')
  p "Bob is the developer"
else
  p "Bob isn't the developer"
end 
