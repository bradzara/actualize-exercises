# QUESTION 1
# Create a method that accepts three numbers as inputs, 
# and returns the product of all three numbers. 
# So, if the three inputs were 2, 4, and 6, the output should be 48.

def add_numbers(num1, num2, num3)
  return num1 + num2 + num3
end

equation = add_numbers(12, 234, 54)

puts equation


# QUESTION 2
# The following method is supposed to take in 3 numbers and return the sum.
# However, there are mistakes in the code that cause it to crash.
# Explain what the error message means in your own words, then fix the mistakes in the code.
def add_three_numbers(number1, number2, number3)
  return number1 + number2 + number3
end

numbers = add_three_numbers(3, 2, 7)
puts numbers

# First we need to call the method by typing it after the 'numbers ='
# The arguments need to be in '()' and not '[]'
# to print the answer we need to use the puts command and use the 'numbers' variable that we created