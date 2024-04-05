# QUESTION 1
# Write a program that starts with an array of strings, 
# then prints out each string on separate lines using a while loop.

strings_array = ["example", "of", "strings"]

index = 0
while index < strings_array.length
  puts strings_array[index]
  index = index + 1
end

puts ''

# QUESTION 2
# Write a program that starts with an array of numbers, 
# then prints out each number times 3 using a while loop.

numbers_array = [12, 75, 110]

index = 0 
while index < numbers_array.length
  puts numbers_array[index] * 3
  index = index + 1
end
