class Author
  attr_accessor :name

  def initialize(au_name)
    @name = au_name
  end

  def posts
    Post.all
  end
end
