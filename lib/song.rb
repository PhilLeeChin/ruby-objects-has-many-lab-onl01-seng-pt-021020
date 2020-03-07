class Song
  attr_accessor :name

  @@all = []

  def initialize(songs)
    @name = songs
  end

  def self.all
    @@all
  end
end
