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
    Song.all.select do |name| 
      if name == song
        self.name
      end
    end
  end
  
  def new_song(name, genre)
    
  end
  
  def genres 
  end
  
end