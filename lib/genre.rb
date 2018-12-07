class Genre 
  attr_accessor :name
  
  def initialize(name)
    @name = name 
    @songs = [] 
  end 
  
  
	def add_song(song)
		@songs << song
	end
	
 	def songs
		@songs
	end
	
 	def artists
		self.songs.collect do |song| 
		  song.artist
		end 
	end
  
#   def songs 
#     @songs 
#   end 
  
#   def add_song(song)
# 		@songs << song
# 		# link the song to a genre and same needs to be done in artist 
# 	end
  
#   def artists
#     self.songs
#   end 
  
#   def artists
# 		self.songs.collect {|song| song.artist}
# 		end
    
end 
