# Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 
# 1) thousands place 2) hundreds place 3) tens place 4) ones place

number = 2985

number / 1000 # <= returns the value 2, for thousands
number % 1000 / 100 # <= returns 9, for hundreds
number % 100 / 10 # <= returns 8, for tens
number % 10 # <= returns 5, for ones