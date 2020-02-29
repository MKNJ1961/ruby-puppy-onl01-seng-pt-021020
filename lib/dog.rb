


class Dog
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each
  end

  def clear.all? { |@@all.each|  }

end
