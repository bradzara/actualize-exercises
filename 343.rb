# QUESTION 1
# Create a program that asks the user to enter any word.
# Then print out the amount of points the word is worth in the game of Scrabble.
# You can start with the hash below to determine how many points each letter is worth.
# (As an example, the word "bad" is worth 3 + 1 + 2 = 6 points.)
letter_points = {'a'=> 1, 'b'=> 3, 'c'=> 3, 'd'=> 2, 'e'=> 1, 'f'=> 4, 'g'=> 2, 'h'=> 4, 'i'=> 1, 'j'=> 8, 'k'=> 5, 'l'=> 1, 'm'=> 3, 'n'=> 1, 'o'=> 1, 'p'=> 3, 'q'=> 10, 'r'=> 1, 's'=> 1, 't'=> 1, 'u'=> 1, 'v'=> 4, 'w'=> 4, 'x'=> 8, 'y'=> 4, 'z'=> 10}

puts "Please enter a word to see how many points you get:"
user_input = gets.chomp
downcased_respone = user_input.downcase
letters = downcased_respone.split(//)

word_score = []
index = 0
while index < user_input.length
  letter = letters[index]
  word_score.push(letter_points[letter])
  index = index + 1
end

added_score = word_score.sum

puts "Your word \"#{user_input}\" has a score of #{added_score} points."