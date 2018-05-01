require 'pry'
class Post
  attr_accessor :name, :title, :author

  def initialize(title)
    binding.pry
    @title = title
  end

  def author_name
    self.author.name
  end

end
