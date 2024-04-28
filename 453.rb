# QUESTION 1
# The following code uses the sqlite3 Ruby library.
# First read the library documentation: https://github.com/sparklemotion/sqlite3-ruby 
# Then write comments next to each line explaining what you think the code is doing.
require 'sqlite3'                                                                  # Import sqlite3 library into ruby program

db = SQLite3::Database.open 'test.db'                                              # Open a database called "test"
db.results_as_hash = true                                                          # Rows in result sets will be returned as hashes
db.execute "CREATE TABLE IF NOT EXISTS images(path TEXT, thumbs_up INT)"           # Executes the follow statement which is a string

image_path = 'image1.png'                                                          # Sets the variable image_path to the 'Image1.png' file path
results = db.query "SELECT path, thumbs_up FROM images WHERE path=?", image_path   # Creates a variable called results. the query method creates a statement and executes it. 
                                                                                   # In this case it has a SQL query string that selects the thumbs_up path column from the images table
                                                                                   # WHERE path =? would point to the image_path variable

first_result = results.next                                                        # Sets a varialbe named first_result to the next object that results is pointing to
if first_result                                                                    # if first_result is not nil, execute block
  puts first_result['thumb_up']                                                    # Prints the value of the column 'thumb_up'
else
  puts 'No results found.'                                                         # If first_result comes back nil, a string statement prints saying 'no results found'
end
