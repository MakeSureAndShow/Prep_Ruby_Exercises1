# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

top_five_games = ["mope.io", "doblons.io", "diep.io", "agar.io", "zlap.io"]

top_five_games.each_with_index { |element, index|
  puts "#{index+1}" + ". " + element
}