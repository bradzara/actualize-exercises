# QUESTION 1
# The following code uses the faker Ruby library.
# First read the library documentation: https://github.com/faker-ruby/faker 
# Then write comments next to each line explaining what you think the code is doing.
require 'faker'                              # Importing the faker library into the ruby program

fake_data = []                               # Creating an array called fake_data
100.times do                                 # Creating a loop that will loop 100 times
  name = Faker::Name.name                    # Creating a fake name and setting it to a variable
  email = Faker::Internet.email(name: name)  # creating a fake email and using the name variable created in the previous line as the username
  fake_data << { name: name, email: email }  # pushing the fake email and name into the fake_data array
end

fake_data.each do |item|                     # loop through each value in the fake_data array
  puts "Fake Name: #{item[:name]}"           # print the results
  puts "Fake Email: #{item[:email]}"
  puts "---"
end
