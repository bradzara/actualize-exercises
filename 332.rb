# QUESTION 1
# Use a loop to compute the sum of all the given numbers.
numbers = [5, 4, 2, 2, 6, 8, 1]

sum_of_numbers = numbers[0]
index = 1
while index < numbers.length
  sum_of_numbers = sum_of_numbers + numbers[index]
  index = index + 1
end

puts "The sum of all the numbers in the array is #{sum_of_numbers}"
