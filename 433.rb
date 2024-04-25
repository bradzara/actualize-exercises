# QUESTION 1
# The following code uses the csv Ruby library.
# First read this tutorial on the library: https://www.rubyguides.com/2018/10/parse-csv-ruby/ 
# Then write comments next to each line explaining what you think the code is doing.
require 'csv'                                               # Importing the csv library into the ruby program

def write_csv(file_path, data)                              # Defining a method taking in a file path and data
  headers = data.first.keys                                 # Create a variable called headers and assign the first keys in the data array to it
  CSV.open(                                                 # Open the CSV file
    file_path,                                              # Taking the first argument which is the file_path or file itself
    'w',                                                    # We are going to be writing to this file
    write_headers: true,                                    # A header row will be added to this CSV file
    headers: headers                                        # Assigning the headers in the file to the headers variable defined in line 8
  ) do |csv|                                                # Going through the argument and passing it through a black called csv
    data.each do |row|                                      # Looping through the data array and passing it through a block called row
      csv << row.values                                     # Pushing the values in the data array to the csv block
    end
  end
end

file_path = 'data.csv'                                      # Creating a file name under the variable file_path
data = [                                                    # A created array of hashes named data
  { name: 'John Doe', age: 30, city: 'New York' },
  { name: 'Jane Smith', age: 25, city: 'San Francisco' },
  { name: 'Bob Johnson', age: 35, city: 'Chicago' }
]
write_csv(file_path, data)                                  # Executing the write_csv method and adding the file_path and data as arguments
