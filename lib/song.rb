class Song
  attr_accessor :name

  @@all = []

  def initialize(songs)
    @name = songs
  end

end
