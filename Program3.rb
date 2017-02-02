list= Hash.new

list["Kyle"]= "nice"
list["Karla"]= "nice"
list["John"]= "naughty"

puts list

puts "Santa Please enter a name:"
key = gets.chomp

puts "Santa has this person been nice or naughty?: "
value= gets.chomp

#adds values to hash list
list["#{key}"]="#{value}"

puts "Santa enter a name of a child to see if they are naughty or nice: "
key= gets.chomp

#Gets value for key in hash
puts list[key]
