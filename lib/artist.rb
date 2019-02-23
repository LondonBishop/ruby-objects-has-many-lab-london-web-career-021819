#relative_require './song.rb'

class Artist
  
  @@songs = []
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
   #@artist = artist
  end

  def songs
      @@songs
  end
  
  def add_song_by_name(name)
      newsong = Song.new
  end
  
end