class Post
  attr_accessor :title, :author

  @@all = []

  def initialize(post)
    @title = post
    @author = author_name
    @@all << self
  end

end
