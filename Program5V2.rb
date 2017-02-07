class Rectangle
    def initialize(length, width)
        @length=length
        @width=width
    end
    
    
    #Get and Setter functions
    def length
        @length
    end
    
    def width
        @width
    end
    
    def length=(new_length)
        @length=new_length
    end
    
    def width(new_width)
        @width=new_width
    end
    
    #To String Function to Print Objects
    def to_s
        puts "My length is #{@length} inches and my width #{@width} inches"  
    end
    
    
#Creates 3 Rectangle Objects    
r1=Rectangle.new(5,8)
r2=Rectangle.new(9,3)
r3=Rectangle.new(6,7)

#Prints Rectangle Objects
r1.to_s
r2.to_s
r3.to_s


#Changes Rectangle 1 attributes
r1.instance_variable_set(:@length, 6)
r1.instance_variable_set(:@width, 6)


#Prints revised Rectangle
r1.to_s
end
        

  