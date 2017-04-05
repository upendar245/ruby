#!/usr/bin/ruby

class Pets
   def legs  
  puts "has four legs "
   end
end

class Dog < Pets
def sound
puts "bow bow "
end
end

my_dog = Dog.new
my_dog.legs
my_dog.sound
