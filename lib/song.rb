class Song
  attr_accessor :title, :artist

  @@all = []

  def initialize(songs)
    @title = songs
    @artist = art_name
    @@all << self
  end

  def self.all
    @@all
  end

  def name
    @title
  end

  def artist
    @artist
  end

  def artist_name
    if self.art_name
      self.art_name.name
    else
      nil
    end
  end
end
