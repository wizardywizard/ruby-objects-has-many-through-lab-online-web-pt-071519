class Artist
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @songs = []
    @name = name
    @@all << self
  end
  
  def self.all 
    @@all
  end
  
  
  def new_song(name, genre)
    
  end
  
end