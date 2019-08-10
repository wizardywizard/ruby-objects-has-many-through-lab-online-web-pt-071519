class Artist
  
  
  
  @@all = []
  
  def initialize(name)
    @@all << name
  end
  
  def self.all 
    @@all
  end
  
end