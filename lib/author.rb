require 'pry'
class Author
  attr_accessor :title, :name
  @@post_count = 0

  def initialize(title)
    @title = title
    @posts = []
  end

  def name
    @name = name
    binding.pry
  end

  def posts
    @posts
  end

  def add_post(post)
    @posts << post
    @@post_count += 1
    post.author = self
  end

  def add_post_by_title(title)
    post = Post.new(title)
    @posts << post
    @@post_count += 1
    post.author = self
  end

  def self.post_count
    @@post_count
  end

end
