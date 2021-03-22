puts "_______________________________________"
puts "arrays: "
array_names = Array["brooke","annaliese","sonni","zara", true, 10, 200.70]
puts array_names
puts array_names[0]
puts array_names[0,4]
puts array_names[-1]

array_names[0] = "not brooke anymore"
puts array_names[0]

puts "for array we don't know yet"

unsorted_array = Array.new
unsorted_array[0] = "cat"
unsorted_array[3] = "dog"

puts unsorted_array

puts unsorted_array.length()
puts unsorted_array.include? "cat"
puts unsorted_array.include? "fish"

puts unsorted_array.reverse()

puts "_______________________________________"