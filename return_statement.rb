puts "_______________________________________"
puts "Return statements in ruby methods: "

def cube(c_number)
    return c_number * c_number * c_number,  80 + 20, 100/20, "snake"
    puts "return won't print this lol"
end
puts cube(3)

puts "_______________________________________"