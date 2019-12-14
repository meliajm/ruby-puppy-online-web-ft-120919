# Add your code here
require 'pry'
class Dog 
  @@all = []
  @@name = []
  attr_reader :name
  
  
  def initialize(name)
    @name = name
    @@name << name
    
    @@all << self
    # save
  end 
  
  def self.all
    @@all
  end 
  
  def self.print_all
    @@all.each { |puppy| puts puppy}
  end 
  
  def self.clear_all
    @@all = []
  end 
  
end

# def save(name)
  #   @@all << self
  # end
  