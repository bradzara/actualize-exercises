# QUESTION 1
# The following code uses the geocoder Ruby library.
# First read the library documentation: https://github.com/alexreisner/geocoder 
# Then write comments next to each line explaining what you think the code is doing.
require "geocoder"                                   # Importing the geocoder library into the ruby program

addresses = [                                        # providing an array of addresses for the library to use
  "1600 Amphitheatre Parkway, Mountain View, CA",
  "1 Infinite Loop, Cupertino, CA",
  "350 5th Ave, New York, NY",
]

addresses.each do |address|                          # looping through each of the addresses in the array and passing it to the address block parameter
  result = Geocoder.search(address).first            # Using the Geocoder library to search for the first address it finds for the given address and assigning it to a variable
  if result                                          # If the library can find a result for the address provided, go into if statement
    latitude = result.latitude                       # assigning the latitude result to a variable
    longitude = result.longitude                     # assigning the longitude result to a variable
    
    puts "Address: #{address}"                       # printing out all of the information for the geographical location
    puts "Latitude: #{latitude}"
    puts "Longitude: #{longitude}"
    puts "---"
  else
    puts "Unable to geocode address: #{address}"     # print statement if no result is found and the if statement is skipped
  end
end
