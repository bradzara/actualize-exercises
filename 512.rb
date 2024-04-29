# QUESTION 1
# Write a method that takes in the person hash below and increases the age by 1.
# Then run the method and print the person hash to see if the hash was changed.

person = { name: "Shawn", age: 25 }

def age_plus_1(person)
  person[:age] = person[:age] + 1
end

age_plus_1(person)
pp person

