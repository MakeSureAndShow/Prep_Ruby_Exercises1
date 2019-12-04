# You run the following code...
names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody' / This is invalid as margaret can't be converted to an integer for index
# ...and get the following error message:
# TypeError: no implicit conversion of String into Integer

# Solution: we are trying to change the 4th element in the array names into "jody":

names[3] = 'jody'