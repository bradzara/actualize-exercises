# QUESTION 1
# Create a fortune teller which tells the user a fortune based on the user's favorite number. 
# Give at least 3 possible outcomes. So along these lines, for example: 
# If the user's favorite number is below 50, give fortune X. 
# If the user's favorite number is between 50 and 100, give fortune Y. 
# If the user's favorite number is above 100, give fortune Z.


puts "Welcome to the fortune teller!"
puts "Please enter your favorite number to see your fortune:"
number = gets.chomp.to_i

if number < 50
  puts "You will be rich!"
elsif number >= 50 && number <= 100
  puts "You will be famous!"
else
  puts "You will become a software engineer!"
end