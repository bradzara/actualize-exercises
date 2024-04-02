# QUESTION 1
# Write code to print out the numbers 4, 30, 12, 983 on separate lines. 
# For this exercise, you are required to use addition, subtraction, multiplication, and division at least once.

puts 10 - 6
puts 15 + 15
puts 4 * 3
puts 1966 / 2

# QUESTION 2
# Write code using addition, subtraction, multiplication, or division with numbers that causes the computer to crash.
# Add a comment with a copy of the error message.
# Add a comment that describes the error message in your own words.

puts 2 x 2      # The program does not recognize the 'x' as a symbol for multiplication. We must use the '*' symbol for that.
# # 111.rb:16: syntax error, unexpected tIDENTIFIER, expecting end-of-input

puts 2 / 0      # This is not even possible with math in real life, and the program knows that.
# 111.rb:16:in `/': divided by 0 (ZeroDivisionError)