class Owner
  # code goes here
attr_accessor :pets, :name
attr_reader :species
  @@all = []

  def initialize(species)
    @species = species
    @pets = {fishes: [], dogs: [], cats: []}
    @@all << self
  end

  def self.all
    @@all
  end

  def self.count
    @@all.size
  end

  def self.reset_all
    @@all.clear
  end

  def say_species
    "I am a #{@species}."
  end

  def buy_fish(name)
    new_pet = Fish.new(name)
    @pets[:fishes] << new_pet
  end

  def buy_cat(name)
    new_pet = Cat.new(name)
    @pets[:cats] << new_pet
  end

  def buy_dog(name)
    new_pet = Dog.new(name)
    @pets[:dogs] << new_pet
  end

  def walk_dogs
    @pets[:dogs].map{|dog| @mood = "happy"}
  end


end
