#!/usr/bin/ruby

class Sample
   def hello string 
      puts "#{string}"
   end
end

# Now using above class to create objects
object = Sample. new
object.hello "welcome passing arguments "
def object.single
puts "this is object singleton"
end
object.single
temp=Sample.new


def temp.single
puts "this is temp singleton"
end
temp.single
