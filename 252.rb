# QUESTION 1
# Write a method that takes in four numbers and returns the numbers added together.
# Then run the method and print the result. 
# (Note: you do not need to make a custom class for this exercise, just a method)

def numbers(num1, num2, num3, num4)
  return num1 + num2 + num3 + num4
end

add_numbers = numbers(4, 8, 12, 14)
puts add_numbers

# Write a class called Shoe that stores attributes for name, color, and price.
# Then make an instance of a shoe and print out the details using `pp`.
# (Note: for this problem, just make the initialize method in the class, no other methods needed)

class Shoe
  def initialize(input_name, input_color, input_price)
    @name = input_name
    @color = input_color
    @price = input_price
  end
end

running_shoes = Shoe.new("On", "White/Orange", 179.99)
pp running_shoes
