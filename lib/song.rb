class Song 
  attr_accessor :name, :artist, :genre
 @@count = 0
 @@artists = []
 @@genre << genre 

 
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist 
    @genre = genre
    @@count +=1 
    @@artists.push(artist)
  end 
 
 def self.count
   @@count
 end 
 
 def self.artisits
   @@artists.unique!
 end 
 
 def self.genre
   if !(GENRES.include?(@genre))
    BRANDS.push(@brand)
 end
 end 
  
end 