class Song
  attr_accessor :title, :artist

  @@all = []

  def initialize(songs)
    @title = songs
    @artist = artist
  end

  # def save
  #   @@all << self
  # end

  def self.all
    @@all << self
  end

  def artist
    @artist
  end

  def artist_name
    self.artist.name
  end

  def name
    @title
  end
end
