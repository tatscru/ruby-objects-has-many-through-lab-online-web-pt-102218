class Song
  attr_accessor :name, :genre, :artist
  
  def initialize(name, genre)
    @name = name 
    @genre = genre
    genre.add_song(self)
    # knows about all artist instances 
  end
  
  def artist
		artist.songs << self
	end
end 