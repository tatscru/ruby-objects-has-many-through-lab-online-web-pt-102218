class Artist
  attr_accessor :name, :songs
    
    @@all = []
    
  def initialize(name)
      @name = name
      @@all << self 
  end
  
  def new_song(name, genre)
      Song.new(name, genre, self)
  end
  
  def self.all
      @@all
  end
  
  def songs 
    songs.map do |song|
      song
    end
  end 
  
   def genres
    self.all.collect do |song| 
      song.genre
    end
  end
    
end