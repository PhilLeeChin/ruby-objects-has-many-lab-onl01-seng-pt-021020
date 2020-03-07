class Author
  attr_accessor :name

  def initialize(au_name)
    @name = au_name
    @posts = []
  end

  def posts
    Post.all
  end

  def add_post(post)
    post.author = self
    @posts.each do |i|
      i << post
    end
  end

end
