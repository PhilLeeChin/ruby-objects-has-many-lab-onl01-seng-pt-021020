class Post
  attr_accessor :title, :author

  @@all = []

  def initialize(post)
    @title = post
    @author = author
    @@all << self
  end

  def self.all
    @@all
  end

end
