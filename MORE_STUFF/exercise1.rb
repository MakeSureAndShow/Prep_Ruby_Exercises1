# Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word.

def checks(word)
  if /lab/.match(word)
    puts word
  else
    puts "No word"
  end
end


checks("laboratory")
checks("experiment")
checks("Pans Labyrinth")
checks("elaborate")
checks("polar bear")