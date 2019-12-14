# Add your code here

class Dog 
  @@all = []
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @@all << self
  end 
  
  def self.all
    @@all
  end 
  
  def print_all
    @@all.each {|puppy| puts puppy}
  end 
end