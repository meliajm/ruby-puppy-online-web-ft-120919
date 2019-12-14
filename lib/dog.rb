# Add your code here

class Dog 
  @@all = []
  # @@name = []
  attr_accessor :name
  
  # def save(name)
  #   @@all << self
  # end
  
  def initialize(name)
    @name = name
    # self.save
    @@all << self
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
  
  
end