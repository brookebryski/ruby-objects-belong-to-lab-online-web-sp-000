class Artist
  attr_reader :name, :title

  def initialize(name,title)
    @name = name
    @title = title
  end

end

beyonce = Artist.new("Beyonce", Love on Top)
