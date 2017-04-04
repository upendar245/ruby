#!/usr/bin/ruby
def get_ingredient
 new_ingredient = gets
if new_ingredient != "\n"
new_ingredient
else
false
end
end
ingrideints = []
puts "input your ingrideints"
while my_ingredient = get_ingredient
ingrideints[ingrideints.count] = my_ingredient
puts ingrideints[ingrideints.count]
end
puts "Input your instructions"
instructions = gets
puts "Ingredients:"
puts ingrideints
puts instructions

