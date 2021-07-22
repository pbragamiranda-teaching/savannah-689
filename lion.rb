require_relative 'animal'

class Lion < Animal
  def talk
    "#{@name} roars"
  end

  def eat(food)
    # p super(food)
    "#{super(food)}". + " Law of the Jungle!"
  end


  def hours_of_sleep
    super + 2
  end
end
