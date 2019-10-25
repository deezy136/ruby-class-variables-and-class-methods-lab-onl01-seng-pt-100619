class Song 
  attr_accessor :name, :artist, :genre
 @@count = 0
 @@artists = []
 @@genre = []

 
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist 
    @genre = genre
    @@count +=1 
    @@genre << genre
    @@artists.push(artist)
  end 
 
 def self.count
   @@count
 end 
 
 def self.artisits
   @@artists.uniq
 end 
 
 def self.genre
   @@genre
 end 
  
end 