class Artist
  attr_accessor :name

  def initialize(art_name)
    @name = art_name
    @songs = []
  end

  def add_song
    @songs << songs
  end
end
