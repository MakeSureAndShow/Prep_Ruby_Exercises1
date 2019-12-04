# What will the following programs return? What is value of arr after each?

# 1. 
   arr = ["b", "a"]                 
   arr = arr.product(Array(1..3))   # This line converts arr to a subarray of the combinations of the original array with the array from 1 to 3
   arr.first.delete(arr.first.last) # This line deletes the first subarray's last element, hence, the return value will be 1 and arr will be without 1

# 2. 
   arr = ["b", "a"]
   arr = arr.product([Array(1..3)]) # This line converts arr to a subarray of the combination of the original with a subarray [1, 2, 3]
   arr.first.delete(arr.first.last) # This line deletes the subarray subarray.