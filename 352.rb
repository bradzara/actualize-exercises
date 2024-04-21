# QUESTION 1
# Use a loop to create a new array with each string's first letter only.
words = ["Big", "Elephants", "Can", "Always", "Understand", "Small", "Elephants"]


new_words = []
index = 0
while index < words.length
  first_letter = words[index][0]
  new_words.push(first_letter)
  index = index + 1
end

pp new_words