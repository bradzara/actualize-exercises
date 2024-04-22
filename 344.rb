# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Given an integer, write a method to return its roman numeral representation.
# (1 is I, 2 is II, 3 is III, 4 is IV, 5 is V, 6 is VI, 7 is VII, etc.)
# (You can see an example of all the rules here: https://byjus.com/maths/roman-numerals/#chart)

# I don't think this is what you were looking for but it was the only way I could figure it out to work

# 1: tell the user to enter a number, convert it to a integer, and create empty array to push roman numerals into

puts "Enter a number to see how it is written in roman numerals:"
number = gets.chomp.to_i
conversion = []

# 2: write a while loop that compares the user input to roman numeral values.

index = 0
while index < number
  if number >= 1000         # if the condition is met
    conversion.push("M")    # it will add that symbol to the array.
    number -= 1000          # Then the user input with be subtracted by the value of the symbol and put thru the while loop again.
  elsif number >= 900
    conversion.push("CM")
    number -= 900
  elsif number >= 500
    conversion.push("D")
    number -= 500
  elsif number >= 400
    conversion.push("CD")
    number -= 400
  elsif number >= 100
    conversion.push("C")
    number -= 100
  elsif number >= 90
    conversion.push("XC")
    number -= 90
  elsif number >= 50
    conversion.push("L")
    number -= 50
  elsif number >= 40
    conversion.push("XL")
    number -= 40
  elsif number >= 10
    conversion.push("X")
    number -= 10
  elsif number >= 9
    conversion.push("IX")
    number -= 9
  elsif number >= 5
    conversion.push("V")
    number -= 5
  elsif number >= 4
    conversion.push("IV")
    number -= 4
  else
    conversion.push("I")
    number -= 1
  end                            # It will go thru this loop until it gets down to 0. leaving you with the final result
end

# 3: last, I printed out the final result and used the join method to bring it together.

p conversion.join
