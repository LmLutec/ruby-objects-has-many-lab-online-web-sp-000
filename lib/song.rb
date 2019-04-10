class Song 
  attr_accessor :name, :artist 
    @@all = [] 
  
  def initialize(name) 
    @name = name 
    @@all << self 
  end 
  
  def artist_name 
    song.Artist = self  
  end 
  
  def self.all 
    @@all 
  end 
  
end 