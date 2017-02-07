class Dog  
  def initialize(breed, name)  
  #  attr_accessor :breed, :name
    # Instance variables  
    
    @breed = breed  
    @name = name  
  end  
  
  
  #Get and Set Functions

  def breed
    @breed
  end
  
  def name
    @name
  end

  def breed=(new_breed)
      @breed=new_breed
  end
  def name=(new_name)
      @name=new_name
  end
  

  
  def to_s  
    puts "I am of #{@breed} breed and my name is #{@name}"  
  end  
  
# make an object  
d1 = Dog.new('Labrador', 'Honey')  
d2 = Dog.new('Bulldog', 'Bob')  
d3 = Dog.new('Mut', 'Oats')  


#Prints the Dog Objects
d1.to_s  
d2.to_s  
d3.to_s

#Changes the breed and name of Dog 1
d1.instance_variable_set(:@breed, 'Poodle')
d1.instance_variable_set(:@name, 'Max')


#Prints revised object
d1.to_s
end
