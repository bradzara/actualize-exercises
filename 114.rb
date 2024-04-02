# QUESTION 1
# In this code, the variable z is printed out on lines 4 and 6. 
# Predict what will print out to the terminal, then run the code to see if you were right. 
# Explain in your own words exactly why those values were printed to the terminal.
x = 40
y = 3
z = x + y
puts z
x = 60
puts z

# In both lines 4 and 6, the value z is printed as 43. This is because, in line 4, the variable z was determined to be set to 
# the sum of variables x and y in lines 1 and 2. And in line 6, since we are just reprinting z without resetting its value,
# it is still going to be set to the sum of x and y in lines 1 and 2.


# QUESTION 2
# Write comments for the remaining lines to describe in your own words 
# what is happening line by line with the following code.
mars = 4               # Make a variable called mars and set the value to 4
mars = 2 * mars        # Resetting the value of the variable mars, multiplying the orginal value (4) by 2
pluto = 7              # Make a variable called pluto and set the value to 7
mars = mars - pluto    # Resetting the value of the variable mars, subtracting its last known value (8) by pluto (7)
pluto = pluto + mars   # Resetting the value of the variable pluto, adding the original value (7) by the variable mars last known value (1)
puts mars              # Printing the last known value for mars (1)
puts pluto             # Printing the last known value for pluto (8)