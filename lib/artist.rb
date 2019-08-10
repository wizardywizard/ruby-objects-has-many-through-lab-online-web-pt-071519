class Artist
  
  attr_accessor :name, :song
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all 
    @@all
  end
  
  def songs
    Song.all.select do |song| 
    song.artist == self
    end
  end
  
  def new_song(name, genre)
    Song.new(name, self, genre)
  end
  
  def genres 
     genre = []
     songs.each do |song|
      genre << song.genre 
     end
     genre
  end
  
end