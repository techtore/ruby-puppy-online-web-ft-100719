# Add your code here
class Dog 
  @@all = []
  attr_accessor :name
  def save 
     @@all << self 
   end
  
  def initialize(name)
    @name = name 
    @@all = save
    
  end

  def self.all 
    @@all
  end 
  def self.clear_all
    @@all.clear
    
  end
  def self.print_all
   Dog.all.each {|puppy| puts "#{puppy.name}"}"

  end
  
end 