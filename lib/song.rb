class Song
  
  attr_accessor :name, :artist, :genre 
  
  @@count = 0
  @@genres = []
  @@artists = []
  
  
def initialize(name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  @@count += 1
  @@genres << genre
  @@artists << artist
end

def self.count
  @@count
end 

def self.genres
  @@genres
  end
  
  
def self.artists
  @@artists.each do |artist|
    if @@artists.include?(artist)
      @@artists.pop
    else
      @@artists << artist
    end 
  end 
end 

def self.genre_count
  genre_count = {}
end

def self.artist_count
end 


end 
