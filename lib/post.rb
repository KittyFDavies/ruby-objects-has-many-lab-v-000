require 'pry'
class Post
  attr_accessor :name, :title, :author
  def initialize(title, name)
    @title = title
    @name = name
  end
  def author_name
    self.author.name
  end
end
