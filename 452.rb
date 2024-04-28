# QUESTION 1
# Write a method that takes in an array of strings and returns an array of the small strings
# where the length of each string is 4 or fewer letters.
# Then run the method and print the result.


def small_strings(array)
  short_words = array.select { |i| i.size < 4 }
  return short_words
end

words = ["hi", "bye", "hello", "goodbye"]
pp small_strings(words)