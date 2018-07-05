class Animal
  attr_reader :name
  def initialize(name)
    @name = name
  end

  def self.phyla
    return ['Ecdysozoa','Lophotrochozoa','Radiata', 'Deuterostomia'].sort
  end

  def eat(food)
    return "#{@name} eats a #{food}"
  end
end

# Animal::phyla

# animal = Animal.new("simba")
# animal.eat("gazelle")
