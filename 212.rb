# QUESTION 1
# Write code to store a number using a variable, then a string using a different variable.
# Then add the two variables together (by converting the number to a string) and 
# store the result in a third variable. Finally, print out the third variable.

number = 15
word = "fifteen"
combo = number.to_s + word
puts combo


# QUESTION 2
# The code below has a mistake in it. Run the code to see the error message,
# then explain what the error message means and what would need to change to fix it.
x = 10
puts x + y
y = x           

# the variable 'y' was never defined before the equation, 
# therefore it cannot complete the equation because it doesn't know what 'y' is
# Simply define the y variable before the equation and it will run


