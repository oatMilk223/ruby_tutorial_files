puts "_______________________________________"
puts "for loops: "

puts "loop through arrays"
friends =["kevin", "oscar", "angela", "pam", "dwight"]

for element_var in friends
    puts element_var
end
puts "or"
friends.each do |friend|
    puts friend
end

puts "----------"

for ind in 0..5
    puts ind
end
puts "or"
6.times do |ind|
    puts ind
end

puts "_______________________________________"