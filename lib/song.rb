class Song 
  attr_accessor :name, :artist, :genre
 @@count
 @@artists 
 @@genre 
 
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist 
    @genre = genre
    
  end 
 
 def self.count
   @@count+=1
 end 
 
 def self.genre
   if !(GENRES.include?(@genre))
    BRANDS.push(@brand)
 end
 end 
  
end 