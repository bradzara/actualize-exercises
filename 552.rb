# QUESTION 1
# Write a method that takes in three strings and uses string interpolation 
# to return all three strings combined with spaces in between as a single string. 
# Then run the method and print the result.


def string_interpolation(string1, string2, string3)
  return "#{string1} #{string2} #{string3}."
end

word1 = "I"
word2 = "am"
word3 = "Brad"

pp string_interpolation(word1, word2, word3)