class Appointment 
  
  attr_accessor :name, :doctor, :patient 
  
  @@all = []
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist
    @genre = genre
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
end 