# QUESTION 1
# Write a method that takes in an array of numbers and returns an array with every number doubled.
# Then run the method and print the result.


def double(array)
  array.map do |n|
    n * 2
  end
end

numbers = [4, 3, 8, 12, 88]

pp double(numbers)