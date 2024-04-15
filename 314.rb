# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Ancay ouyay igurefay histay neoay utoay?
# Pig Latin is a very sophisticated language in which 
# each English word is converted as follows: 
# The first letter of each word is removed from the beginning and added to the end. 
# Then, the letters 'ay' are added to the very end of the word.
# For example: hello = ellohay, pingpong = ingpongpay, marmalade = armalademay, etc.
# Write a program that asks the user to enter a single word 
# and prints out the Pig Latin version of that word.


puts "Welcome to the pig latin translator!"
puts "Enter a word and I will translate it into pig latin:"
word = gets.chomp.downcase

letters = word.split(//)
letters << letters.shift
letters = letters.join
word = letters + "ay"
p word.capitalize

# I did get stuck trying to figure out how to take the first character in the array and move it to the end. 
# I found a simple command to fix this and the rest was easy.
