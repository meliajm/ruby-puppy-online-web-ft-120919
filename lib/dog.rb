# Add your code here

class Dog 
  @@all = []
  @@name = []
  attr_accessor :name
  
  def initialize(name)
    @name = name
    save
    # @@name << name
  end 
  
  def self.all
    @@all
  end 
  
  def self.print_all
    @@all.each {|puppy| puts puppy}
  end 
  
  def self.clear_all
    @@all = []
  end 
  
  def self.save
    @@all << self
  end
end