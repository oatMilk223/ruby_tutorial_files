puts "_______________________________________"
puts "If statements: w bool "

is_female = true
is_tall = false

if is_female and is_tall
    puts "You are a tall female"
else
    puts "You are not a tall female"
end



is_sad = false
is_hungry = false
have_cat = true

if is_sad and is_hungry
    puts "You're sad and hungry"
    puts " _------------_"
    puts " ______________"
    puts " <><><><><><><>"
    puts " ^^^^^^^^^^^^^^"
    puts " ______________"
    puts " -____________-"
    puts " here's a burger to cheer you up :)"

elsif is_sad and !is_tall
    puts "You're just sad"
elsif !is_sad and is_tall
    puts "You're just tall"
elsif is_hungry and !is_sad and !is_tall
    puts "You're just hungry"
else
    puts "You're neither sad, tall, or hungry at all,  you're full, short and happy :)"
end


puts "_______________________________________"