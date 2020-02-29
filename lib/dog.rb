


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

  def self.clear_all
    @@all.clear
  end

  def print_all
    @@print_all

  end




end
