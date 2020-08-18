class Dog 
  @@all = []
  
  attr_accessor :name 
  
  def save
    @@all << self
  end   
  
  def initialize(name)
    @name = name
    self.save 
  end
  
  def self.all 
    @@all 
  end 
  
  def self.print_all
    @@all.each do |puppy|
      puts puppy.name 
    end   
  end   
  
  def self.clear_all
    @@all.clear 
  end   
  
end

# pluto = Dog.new
# fido = Dog.new
# maddy = Dog.new
# pluto.name = pluto
# fido.name = fido
# maddy.name = maddy
