class Song
  attr_accessor :name, :artist, :genre
@@all = []

  def initialize(name)
    @name = name
    @@all << @name
  end

  def artist_name
    self.artist
    self.artist.name
  end

def all
  @@all
end

end
