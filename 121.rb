# QUESTION 1
# Write example code to demonstrate three string methods you've never 
# worked with before from the Ruby documentation. 
# Write a comment for each method describing how it works in your own words.

puts "Example     of squeeze".squeeze # This method will squeeze multiple repeat characters down to one character,
                                      # whether it be whitespace or characters
puts "Example".index('m')             # This method will return the position of the letter asked for in the string                                   
puts "Example".ljust(15, '!')         # This method return a copy of the string. If argument is greater than the 
                                      # size of the string, it will pad it with whatever you choose


# QUESTION 2
# Write example code that crashes using an integer method from the Ruby documentation. 
# Write a comment describing the error message in your own words.

a = "Example"
puts a > 0          # Since 'a' was defined as a string, and this method compares two integers, an answer can't be returned.