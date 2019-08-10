class Artist
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all 
    @@all
  end
  
  def songs(name, song, genre)
  end
  
  def new_song(name, genre)
    
  end
  
  def genres 
  end
  
end