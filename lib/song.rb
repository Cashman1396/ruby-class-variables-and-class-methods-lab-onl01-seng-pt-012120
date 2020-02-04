class Song 
  attr_accessor :name, :artist, :assert_generates
  
  
  @@count = 0 
  @@artists = []
  @@genres = []
  
  def initialize (name, artist, genre)
    @name = name 
    @artist = artist 
    @genre = genre
    @@genre = genre 
    @@artist += 1 
    @genres << genre 
    @@artists << artist 
  end
  
  def self.count
    @@count
  end
  
  def self.artists