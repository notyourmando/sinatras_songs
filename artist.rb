class Artist
  attr_accessor :name, :genre, :albums
  # attr_reader :name, :genre, :albums #replaces getters
  # attr_writer :name, :genre, :albums
  def initialize(name, genre, albums)
    @name = name
    @genre = genre
    @albums = albums
  end

  # #getters
  # def name
  #   @name
  # end
  #
  # def genre
  #   @genre
  # end
  #
  # def albums
  #   @albums
  # end
  
end

outkast = Artist.new('outkast', 'hip-hop', 'aquemini')
