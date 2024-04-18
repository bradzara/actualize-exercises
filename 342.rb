# QUESTION 1
# Use a loop to create a new array with only the strings with 6 or fewer letters.

words = ["correct", "horse", "battery", "staple"]

shorter_words = []
index = 0
while index < words.length
  if words[index].length <= 6
    shorter_words << words[index]
  end
  index = index + 1
end

pp shorter_words