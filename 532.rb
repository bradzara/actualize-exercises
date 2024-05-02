# QUESTION 1
# Write a method called `check_power_level` that asks the user to enter a number.
# If the number is greater than 9000, it will print "BIG" to the screen.
# Otherwise, it will print "SMALL" to the screen.
# Then run the method to see the result.

def check_power_level(n)
  if n > 9000
    pp "BIG"
  else
    pp "SMALL"
  end
end

puts "Enter a number: "
user_input = gets.chomp.to_i
check_power_level(user_input)