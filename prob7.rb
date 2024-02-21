class Writer
  def create
    puts "can write stories"
  end
end

class Painter
  def create
    puts "draws cats"
  end
end

def showcase_talent(artists)
  artists.each do |artist|
    artist.create
  end
end

writer = Writer.new
painter = Painter.new

showcase_talent([writer, painter])
