class Song
  
  attr_accessor :name, :artist, :genre 
  
  @@count = 0
   def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @@artists << artist
    @genre = genre
    @@genres << genre
    @@count += 1
  end
  attr_accessor :name, :artist, :genre
end 

def initialize(name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  @@count += 1
  @@genres = [] << genre
  @@artists = [] << artist
end

def self.count
  @@count
end 

def self.genres
  @@genres.collect do |genre|
    
  end 
  end  
  
def self.artists
  @@artist
end 

def self.genre_count
end

end 
