class Monkey
  attr_accessor :name, :species, :foods_eaten
  def initialize(name, species)
    @name = name.capitalize
    @species = species
    @foods_eaten = []
  end
  def eat(food)
    vowels = ['a','e','i','o','u']
    if vowels.include? food[0]
      return nil
    end
    @foods_eaten << food
  end
  def introduce
    return "My name is #{@name}. My species is #{@species}. I have eaten #{@foods_eaten}"
  end
end
