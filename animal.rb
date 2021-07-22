#Define an Animal
#with an initialize(name) constructor, exposing its name.

class Animal
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def self.phyla
    %w[Deuterostomia Ecdysozoa Lophotrochozoa Radiata]
  end

  def eat(food)
    "#{@name} eats a #{food}"
  end

  def hours_of_sleep
    8
  end

end
