# Add your code here
require 'pry'
class Dog 
  @@all = []
  @@name = []
  attr_accessor :name
  
  # def save(name)
  #   @@all << self
  # end
  
  def initialize(name)
    @name = name
    @@name << name
    # self.save
    @@all << self
  end 
  
  def self.all
    @@all
  end 
  
  def self.print_all
    @@name.each { |puppy| puts puppy}
    
  end 
  binding.pry
  def self.clear_all
    @@all = []
  end 
  
  
end