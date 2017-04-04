#!/usr/bin/ruby
mysentence="hello this world is beautiful"
senttoarry=mysentence.split("")
puts senttoarry[0].to_s
senttoarry.each do |a|
puts a.to_s
end
