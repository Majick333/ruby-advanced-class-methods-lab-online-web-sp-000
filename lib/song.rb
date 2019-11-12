class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  def self.create(name,artist_name)
    song = Song.create
    @name = name
    @artist = artist_name
    @@all << self.class.all
  end

  def self.new_by_name(name)
    song.name = name
  end

end
