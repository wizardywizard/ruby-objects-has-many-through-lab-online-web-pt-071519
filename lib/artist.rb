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
  def songs
    @song
  end
  
  def new_song(name, genre)
    name.genre.artist = self
  end
  
end