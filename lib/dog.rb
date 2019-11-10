class Dog 
  
  attr_reader :name 
  
  @@all = [] 

  def initialize(dog_name)
    @name = dog_name 
    @@all << self 
  end 
  
  
end 