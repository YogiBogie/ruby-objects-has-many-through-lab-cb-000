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
    return @songs
  end

  def artists
    @songs.collect do |x|
      x.artist
    end
  end
  
end