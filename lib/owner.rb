class Owner
  attr_accessor :pets
  def initialize
    @pets = {
      fishes: [],
      cats: [],
      dogs: []
    }
  end
  
  def buy_cat(name)
    new = Cat.new(name)
    self.pets[cats] << new
  end
  
  def buy_dog(name)
    new = Cat.new(name)
    self.pets[cats] << new
  end
  
  def buy_cat(name)
    new = Cat.new(name)
    self.pets[cats] << new
  end
end