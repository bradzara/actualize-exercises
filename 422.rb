# QUESTION 1
# Write a method that takes in a string and a number n and returns the string repeated n times.
# Then run the method and print the result.


def multiplied_string(string, number)
  return string * number
end

string = "Hello"
number = 5
pp multiplied_string(string, number)