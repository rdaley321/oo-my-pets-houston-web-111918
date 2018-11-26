class Owner
  @@all = []
  attr_accessor :pets, :name
  def initialize(name)
    @@all << self
    @name = name
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
    new = Dog.new(name)
    self.pets[dogs] << new
  end
  
  def buy_fish(name)
    new = Fish.new(name)
    self.pets[fishes] << new
  end
  
  def self.all
    @@all
  end
end