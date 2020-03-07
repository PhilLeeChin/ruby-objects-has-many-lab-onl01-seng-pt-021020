class Artist
  attr_accessor :name

  @@song_count = 0

  def initialize(art_name)
    @name = art_name
    @songs = []
  end

  def songs
    @songs
  end

  def add_song(songs)
    @songs << songs
    songs.artist = self
    @@song_count += 1
  end

  def add_song_by_name(name)
    songs = Song.new(name)
    self.songs << songs
    songs.artist = self
  end

  def self.song_count
    @@song_count
  end
end
