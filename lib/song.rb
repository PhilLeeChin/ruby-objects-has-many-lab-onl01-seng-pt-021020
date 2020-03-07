class Song
  attr_accessor :title, :artist

  @@all = []

  def initialize(songs)
    @title = songs
    @artist = artist
  end

  def self.all
    @@all
  end

  def artist
    Artist.all.select {|name| name.artist == self}
  end

  def artist_name
    self.artist.name
  end

  def name
    @title
  end
end
