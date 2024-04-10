# QUESTION 1
# Annotate the following code to keep track of the variables.
x = 10                # 1
y = 4                 # 2
if x == 10 && y == 10 # 3
  x = 10              
  y = 10              
end                   
if x == 10 || y == 10 # 4
  x = x + y           # 5
  y = x + y           # 6
end                   
p x                   # 7
p y                   # 8

# 1: x is 10
# 2: x is 10, y is 4
# 3: Condition to see if both x AND y are equal to 10. This is false, so end condition
# 4: Condition to see if x OR y is equal to 10. This is true, proceed with condition
# 5: x is 10, y is 4. x is now equal to 14
# 6: x is 14, y is 4. y is now equal to 18
# 7: print x
# 8: print y


# QUESTION 2
# Fix the error with the code below.
x = 5
if x >= 0 && x <= 10
  puts "The variable x is between 0 and 10."
end
