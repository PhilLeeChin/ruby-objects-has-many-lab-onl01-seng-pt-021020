class Artist
  attr_accessor :name

  @@song_count = 0

  def initialize(art_name)
    @name = art_name
    @songs = []
  end

  def songs
    Song.all
  end

  def add_song(song)
    song.artist = self
    @songs.each do |i|
      i << song
    end
    @@song_count += 1
  end

  def add_song_by_name(name)
    song = Song.new(name)
    add_song(song)
  end

  def self.song_count
    @@song_count
  end
end
