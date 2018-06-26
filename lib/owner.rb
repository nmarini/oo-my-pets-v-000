class Owner
  # code goes here
attr_accessor :pets
attr_reader :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.count
    @@all.size
  end



end
