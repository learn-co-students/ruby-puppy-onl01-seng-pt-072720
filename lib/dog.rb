# Add your code here
class Dog 

    @@all= []
    attr_accessor :name, :save
    
    def initialize(name)
        @name= name
        @save= save
        @@all
      end
    
    def self.all
      @@all  
    end
    
    def self.clear_all
      @@all.clear
    end 
    
     def self.print_all
        @@all.each {|puppy| puts puppy.name} 
      end
    
      def save
        @@all<< self
      end
    
    end