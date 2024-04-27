# QUESTION 1
# The following code uses the money Ruby library.
# First read the library documentation: https://github.com/RubyMoney/money 
# Then write comments next to each line explaining what you think the code is doing.
require "money"                          # Importing the money library intot the ruby program

I18n.enforce_available_locales = false   # Do not enforce strict checking for available locales regarding internationalization
I18n.locale = :en                        # Set internationalization locality to English
Money.default_currency = "USD"           # Set default current to United States dollars
Money.add_rate("CAD", "USD", 0.8)        # Add a custom exchange rate from Canadian to US dollars. In this case 1 canadian dollars would be 0.8 US dollars

money1 = Money.new(1000)                 # Creates an instance of the money class and set it to 1000 units of US dollars (10 US dollars)
money2 = Money.new(500, "CAD")           # Creates another instance of the money class and sets it to 500 units of Canadian money (5 Canadian dollars)
result = money1 + money2                 # Create a variable equal to the sum of 10 us dollars and 5 canadain dollars
puts "Total: #{result}"                  # Prints the result of that equation in US dollars. It would be $14 according to the conversion in line 10
