# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Have the user enter 10 words, and allow for duplicate words. 
# After the user is done, the program will tell the user 
# which word was entered the most frequently.
# For example, if the user enters: 
#   apple, banana, orange, pear, apple, pear, apple, squash, apple, pear
# The program will say: "apple was your most common word"
# (That's because apple appeared in the user's list 4 times, more than any other word.)

words = []                  # I started by making an empty array and writing a loop to get ten words from the user and then storing it in the empty array
puts "Enter ten words:"     
10.times do
  user_entry = gets.chomp
  words << user_entry
end

dup_words = Hash.new(0)     # Then I created an empty hash to sort the words entered by the user

words.each do |count|       # This loop is to iterate through the words loop and store them in the dup_words hash with a counter for each word
  dup_words[count] += 1
end

key_with_max_value = dup_words.max_by { |k, v| v }[0]   # Lastly, I created a variable that will sort through my dup_words hash to find the highest value by key
puts "#{key_with_max_value} is your most common word."