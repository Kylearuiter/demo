def pass_fail
# Picks a random number.

randno = Random.rand(2) 
if randno== 1
    pass=false
else
    pass=true
end


if pass == true then
    puts "You passed the exam"

    
else
    puts "You failed the exam"

end

end

#calls method 3 times
3.times do
pass_fail
    
end



