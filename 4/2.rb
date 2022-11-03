# def isEven?(x)
#     (x % 2) == 0 
# end

# def isOdd?(x)
#     (x % 2) == 1 
# end 

# a = 7

# puts "Is even #{a}: #{isEven?(a)}"
# print "Is odd #{a}: #{isOdd?(a)}" 

print "Enter a number: "
a = gets.chomp().to_i

if 1 & a == 1 
    puts "#{a} is even"
else
    puts "#{a} is odd"
end
