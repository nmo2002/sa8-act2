class Writer
  def create()
    puts "Writer created something"
  end

end

class Painter
  def create()
    puts "Painter created something"
  end

end

artists = [Writer.new, Painter.new, Writer.new]

def showcase_talent(talent)
  for x in talent
    puts x.create
  end

end

showcase_talent(artists)
