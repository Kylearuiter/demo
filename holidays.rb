# Asks user their favorite season and tells them the most popular Holiday in that season
holiday_array= "Christmas", "Easter", "The Fourth of July", "Halloween"

print "Enter your favorite season (Winter, Spring, Summer, Fall): "
holiday= gets.chomp
if holiday =="Winter"
    print "The Holiday from your favorite season is #{holiday_array[0]}"
elsif holiday =="Spring"
    print "The Holiday from your favorite season is #{holiday_array[1]}"
elsif holiday =="Summer"
    print "The Holiday from your favorite season is #{holiday_array[2]}"
elsif holiday =="Fall"
    print "The Holiday from your favorite season is #{holiday_array[3]}"
else
    print "Error: Not a correct season"
end