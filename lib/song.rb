require 'pry'
class Song
  attr_accessor :artist, :name
  def initialize(name)
    @name = name
  end
  def artist_name
    artist_name = self.artist.name
    if artist_name
      self.artist.name
    else
      nil
    end
  end
end
