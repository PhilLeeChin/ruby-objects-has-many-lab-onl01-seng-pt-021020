class Artist
  attr_accessor :name

  @@song_count = 0

  def initialize(art_name)
    @name = art_name
    @song = []
  end

  def songs
    @song
  end

  def add_song(songs)
    @songs << songs
  end

  def add_song_by_name(name, genre)
    songs = Song.new(name, genre)
    add_song(song)
  end

  def self.song_count
    @@song_count
  end
end
