# Add your code here
require 'pry'
class Dog 
  @@all = []
  attr_reader :name
  
  
  def initialize(name)
    @name = name
    # @@all << self
    save
  end 
  
  def self.all
    @@all
  end 
  
  def self.print_all
    @@all.each do |puppy| 
      puts puppy.name 
      binding.pry
    end
    
  end 
  
  def self.clear_all
    @@all = []
  end 
  
  def save
    @@all << self
  end
end


  