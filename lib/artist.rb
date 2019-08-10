class Artist
  
  attr_accessor :name, :genre
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all 
    @@all
  end
  
  def new_song(name, genre)
    name.genre.artist = self
  end
  
end