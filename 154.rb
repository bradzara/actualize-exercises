# QUESTION 1
# Create a Song class that stores a song's title, artist, and lyrics. 
# Add three methods to give the ability to print out the title, artist, and lyrics attributes.
# Demonstrate how those methods work.

class Song
  def initialize(input_song_title, input_artist, input_lyrics)
    @song_title = input_song_title
    @artist = input_artist
    @lyrics = input_lyrics
  end

  def song_title
    return @song_title
  end

  def artist
    return @artist
  end

  def lyrics
    @lyrics
  end
end

currently_playing = Song.new("Texas Sun", "Khruangbin & Leon Bridges", 
"[Verse 1]
You say you like the wind blowin' through your hair
Well, come on roll with me 'til the sun goes down

[Refrain]
Texas sun

[Verse 2]
Say you wanna hit the highway while the engine roars
Well, come on, roll with me 'til the sun goes down

[Refrain]
That Texas sun, oh yeah
Texas sun

[Verse 3]
Caressing you from Fort Worth to Amarillo
Well, come on, roll with me 'til the sun dips low

[Refrain]
Texas sun
Texas sun, oh girl
That Texas sun

[Bridge]
When I'm far from home and them cold winds blow
Stuck out somewhere with folks I don't know
'Cause you keep me nice and you keep me warm
Wanna feel you on me, can't wait to get back there again
[Refrain]
Texas sun
Texas sun
Texas sun (Woah)
Texas sun

[Verse 4]
You say you like the wind blowing through your hair
Well, come on, roll with me 'til the sun goes down

[Refrain]
Texas sun
Texas sun

[Interlude]
Ooh baby, you're so gorgeous
How 'bout you and me... take a little trip
In the big body?

[Outro]
Take a ride with me, baby, you by my side
How does it sound, you and I?
Oh girl
Take a ride with me, baby, you by my side
How does it sound, you and I?
Baby, oh
Take a ride with me, baby, you by my side
How does it sound, you and I?")

puts currently_playing.artist
puts currently_playing.song_title
puts currently_playing.lyrics

puts ''

# QUESTION 2
# The following code has several mistakes that cause it to crash and not run properly.
# Fix the mistakes to make sure the code runs properly.
class Person
  def initialize(input_name, input_age, input_occupation)
    @name = input_name
    @age = input_age
    @occupation = input_occupation
  end

  def name
    return @name
  end
end

person = Person.new("Shawn", 42, "accountant")
puts person.name
