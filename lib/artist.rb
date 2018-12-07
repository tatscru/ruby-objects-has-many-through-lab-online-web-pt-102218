class Artist
  attr_accessor :name, :genre, :artist
    
    @@all = []
    
  def initialize(name)
      @name = name
      @@all << self 
  end
  
  def new_song(name, genre)
    Song.new(self, name, genre)
  end
  
  def self.all
      @@all
  end
   def genres
    self.all.collect do |song| 
      song.genre
    end
  end
    
end