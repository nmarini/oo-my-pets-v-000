class Owner
  # code goes here
attr_accessor :pets
attr_reader :species
  @@all = []

  def initialize(species)
    @species = name
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



end
