class Album
  #you can put in things you want yo do getter and setters for (with accessor)
  attr_accessor :name, :release_date, :artist 
   @@album_count = 0 
  def initialize
  @@album_count +=1 
  end 
  
  def self.count
    @@album_count
  end 
  
end 

tswift_album = Album.new 
ariannagrande_album= Album.new
camilacabello_alone = Album.new

# tswift_album.name = "Speak Now"
# tswift_album.release_date = "2009"
# tswift_album.artist = "Taylor Swift"

# puts tswift_album.inspect

puts Album.count 