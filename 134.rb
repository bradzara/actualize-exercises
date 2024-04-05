# QUESTION 1
# Write code using a while loop that asks the user to enter a number 
# and will run forever until the user enters a number greater than 10.

puts "Enter a number to see if the computer likes it"

while true
  puts "Enter number:"
  guess = gets.chomp.to_i
  if guess <11
    puts "I didn't like that number, enter another one."
  else
    puts "I like that number! That'll do."
    break
  end
end


# QUESTION 2
# The following code will run 100 times, and each time it will ask the user for their name. 
# The code will break early if the user's name is Bob.
# Rewrite the code using a while loop so the program will run *forever* unless 
# the user enters a name of Bob.

while true
  puts "What is your name?"  
  name = gets.chomp.capitalize
  if name == "Bob"
    break
  end
end
puts "Hi, Bob!"
