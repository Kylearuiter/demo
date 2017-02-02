# Picks a random number.
randno = rand(100) + 1
print "Your random number is ", randno, "\n"

# Performs a odd/even test on the random number and report the results.
if randno % 2 == 1 then
    print "Your random number is an odd number.\n"
else
    print "Your random number is an even number.\n"
end