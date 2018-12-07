class Song
  attr_accessor :name, :artist, :genre
  
  @@all = []
  
  def initialize(name, genre, artist)
      @name = name
      @genre = genre
      @artist = artist 
  end
  
  def self.all
    @@all
  end 
end