# iteration - move through a collection (think array), and do something with every element 

# #each 

# each is called on an array as follows:

array = ["red", "orange", "yellow", "green", "blue", "indigo", "violet"]
# each is called on an array as follows:

puts "First each: "
array.each do |color|
  puts "\n"
  puts "here is the current color:"
  puts "#{color.upcase}"
end 

puts "second each: "
# one line block
array.each { |color| puts "color is #{color}" }

# #map returns a new array 
new_array = array.map  { |color| puts "#{color} is such a nice color" }
puts new_array


