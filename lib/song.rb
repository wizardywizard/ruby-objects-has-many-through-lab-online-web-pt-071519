class Song 
  
 attr_accessor  :name, :artist, :genre
  
 @@all = [] 
  
  def initialize
    
  end
  
  def self.all
    @@all
  end
  
end