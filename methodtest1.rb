#!/usr/bin/ruby -w
def mymethod a,b
if a < 0 or  b < 0
false
else
true
end
end

puts "enter a number"
c=gets.to_i 
puts "enter b numer"
d=gets.to_i
if  mymethod(c,d) 
puts c+d
else
puts "enter postive values"
end


