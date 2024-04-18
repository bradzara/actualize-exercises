# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Start your program with the line of code below.
# The rest of your program should create and print out 
# an array that removes all duplicates from the original array. 
# That is, the second array should look like: [4, 6, 1, 2, 8, 3, 7]
# The one catch: Don't use the "uniq" method available to arrays! (That would do this for you.)

numbers = [4, 6, 1, 4, 2, 8, 3, 4, 1, 7]

new_numbers = []
index = 0
while index < numbers.length
  if new_numbers.include?(numbers[index]) == false
    new_numbers << numbers[index]
  end
  index = index + 1
end

pp new_numbers

# First I created an empty array called new_numbers 
# Then I wrote a loop where I stored ALL the numbers from the original array into the new array, just to make sure it worked
# Then I researched and found the .include? method that checks to see if a value that is given as an argument is already in the new loop or not
# Lastly, I created a conditional statement and combined it with the push method that I already had created in step two to add the number from the original array, if it wasn't included already
