class Dog

  @@all  = []
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    :save
    :all
  end
  
  def self.all
    @@all
  end

  def self.print_all
    puts @@all  
  end
  
  def self.clear_all
    @@all.clear
  end
  
  def self.save
    @@all << self.new
  end
end
