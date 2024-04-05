# QUESTION 1
# Make an array called cars with three hashes to define three different cars. 
# Each car should have a make (brand), model, color, and year. 
# (Example: a silver 2006 Honda Accord, Honda is the make, Accord is the model)

cars = [
  {"Brand" => "Subaru", "Model" => "Impreza WRX", "Color" => "Blue", "Year" => 2013},
  {"Brand" => "BMW", "Model" => "M4", "Color" => "Grey", "Year" => 2023},
  {"Brand" => "Toyota", "Model" => "4Runner", "Color" => "White", "Year" => 2021},
]

pp cars

puts ''

# QUESTION 2
# The following code should print the age of the first student in the array.
# However, the code doesn't work. Fix the mistakes in the code.
students = [
  { "name" => "Maria", "age" => 20, "major" => "Computer Science" },
  { "name" => "Sofia", "age" => 21, "major" => "Mathematics" },
  { "name" => "Jayden", "age" => 19, "major" => "Biology" }
]
puts students[0]["age"]
