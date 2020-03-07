class Artist
  attr_accessor :name

  def initialize(art_name)
    @name = art_name
    @songs = []
  end

  def songs
    Song.all.select {|song| song.artist == self}
  end

  def add_song(songs)
    songs.name = self
  end

  def add_song_by_name(name, genre)
    songs = Song.new(name, genre)
    add_son(song)
  end
end
