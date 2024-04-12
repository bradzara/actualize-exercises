# QUESTION 1
# Revise the Song class so that it reflects idiomatic Ruby conventions.
class Song
  attr_reader :title, :artist, :lyrics
  attr_writer :title, :artist, :lyrics

  def initialize title, artist, lyrics
    @title = title
    @artist = artist
    @lyrics = lyrics
  end
end

# QUESTION 2
# Fix the errors in the code below.

class Person
  attr_reader :name, :height
  
  def initialize name, height
    @name = name
    @height = height
  end
end

person = Person.new "Rob", 80
pp person
pp person.name
pp person.height
