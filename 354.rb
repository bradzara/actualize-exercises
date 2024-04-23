# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Ruby has a .sort method that makes it easy to sort an array. 
# The goal of this exercise is to implement your own sort from scratch 
# (without using Ruby's #sort method!)

# The approach you will implement is called bubble sort. 
# First you examine the first two items in the array. 
# If the second is smaller than the first, you swap their positions. 
# Then you move on to the next two items and keep repeating. 
# You can see a visual of it in action here: https://upload.wikimedia.org/wikipedia/commons/c/c8/Bubble-sort-example-300px.gif 

# Your job is to implement a bubble sort that takes an array and returns a sorted array. 
# To be clear, you're not allowed to use the built in .sort method.
# Instead you'll write code to go through the array two items at a time 
# to accomplish the same thing.

#1: Create an unsorted array
array = [6, 5, 3, 1, 8, 7, 2, 4]

#2: Create a loop to loop thru array
#3: write an if statement that prints out "yes" if the first number is greater than the next one in the array
#4: insert a '- 1' at the end of array.length so the last comparison isn't with a nil value
#5: create a temp variable to hold the value of the first value so we can swap it with the second value
#6: since this only loops through one time and the program doesn't know what to do afterwards, 
# I researched a way to prevent this by creating a boolean variable that recognizes when values have been swapped.
# When the program realises that values have not been swapped (because all of the numbers are in order), it breaks out of loop.

loop do
  swapped = false
  (array.length - 1).times do |index|
    if array[index] > array[index + 1]
      temp = array[index]
      array[index] = array[index + 1] 
      array[index + 1] = temp
      swapped = true
    end
  end
  break if not swapped
end

pp array