Class Dog
    attr_reader :breed
    attr_reader :name
    attr_writer :breed
    attr_writer :name
    
    def initialize(breed,name)
        @breed=breed
        @name=name
    end
    
    def to_s  
    puts "I am of #{@breed} breed and my name is #{@name}"  
  end  

# def to_s
#  attributes.each_with_object("") do |attribute, result|
#    result << "#{attribute[1].to_s} "
#  end
# end
  
# make an object  
# Objects are created on the heap  

#d1 = Dog.new(d1_breed,d1_name)
#d1.breed = 'Labrador'        # calls the setter; Ruby's syntactic sugar makes it look like a variable assignment, but it's really a method call to my_car.velocity=(20)
#d1_breed = d1.velocity  
#d1.name= 'Honey'
#d1_name=d1.name


d1 = Dog.new('Labrador', 'Honey')  
d2 = Dog.new('Bulldog', 'Bob')  
d3 = Dog.new('Mut', 'Oats')  

d1.to_s  
d2.to_s  
d3.to_s


d1.instance_variable_set(:@breed, 'Poodle')
d1.instance_variable_set(:@name, 'Max')


d1.to_s
end

