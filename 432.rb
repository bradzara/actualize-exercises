# QUESTION 1
# Write a method that takes in an array of numbers and returns the mean average.
# Then run the method and print the result.


def average(array)
  return array.sum / array.length
end


numbers = [4, 8, 13, 27]
pp average(numbers)