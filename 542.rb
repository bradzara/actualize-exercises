# QUESTION 1
# Write a method that takes in an array of numbers 
# and returns a count of how many times the number 100 appeared in the array. 
# Then run the method and print the result.


def hundreds (array)
  counter = 0
  array.each do |n|
    if n == 100
      counter = counter + 1
    end
  end
  puts "The number 100 appeared #{counter} times"
end

numbers = [43, 65, 100, 24, 95, 100, 75, 88, 100]
hundreds(numbers)