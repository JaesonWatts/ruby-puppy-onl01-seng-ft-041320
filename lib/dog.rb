class Dog

  @@all  = []
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  def self.all
    @@all = self
  end

  def print_all
    puts @@all  
  end
  
  def self.clear_all
    @@all.clear
  end
  
  def self.save
    @@all << self
  
end
