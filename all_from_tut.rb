
puts "plain text and new line afterwards"
puts "hello"
puts "world"

 
print "plain text"
puts "_______________________________________"
puts "triangle shape: shows order of execution"

puts "   /|"
puts "  / |"
puts " /  |"
puts "/___|"

puts "_______________________________________"
puts "variables story here: "
dog_age = "3"
dog_name = "Layla"

puts ("there once was a dog named "+ dog_name +".")
puts ("She was "+ dog_age +" years old. She really")
dog_age = "4"
puts ("liked the name "+ dog_name +", and after a year")
puts ("she was "+ dog_age +" years old.")

puts "_______________________________________"
puts "data types: string, float, int, bool, nil"
string_type = "Brooke"
float_type = 1.57621
int_type = 20
boolean_type_f = false
boolean_type_t = true
nil_val = nil

puts "_______________________________________"
puts "working with strings and methods: "
phrase = "chookadee"
phrase2 = "   chookadee"
puts "\"string print with quotation\""
puts "string with new \nline by using slash n"

puts phrase.upcase()
puts phrase.downcase()
puts phrase2.strip()
puts phrase.length()

puts phrase.include? "chook"
puts phrase.include? "brooke"
puts phrase[0,5]
puts phrase.index("c")
puts phrase.index("ee")

puts "chookadee string".upcase()
num  = 20

puts num
puts "_______________________________________"
puts "math and numbers: "
puts 5
puts 4.67
puts -5638
puts 4 + num
puts 9 - 5
puts 3 * 4
puts 2 ** 3
puts 2 / 1
puts 10 % 3

puts "convert num to s before it can be printed with one: "

num2 = 30
puts ("my fave number is "+ num2.to_s)
puts  num2.abs()
num3 = 34.57
puts num3.round()
puts num3.ceil()
puts num3.floor()

puts Math.sqrt(81)
puts Math.log(2)

puts "_______________________________________"
puts "input from user: "

puts "Enter your name: "
name = gets.chomp()
puts ("hello "+ name + ", you are cool. \n 
- Chomp stops new line after name var")
puts "Enter your age: "
age = gets.chomp()
puts ("hello "+ name +"! Your age is "+ age +"!")

puts "_______________________________________"
puts "build a calculator"
puts "enter your first number: "
numberone = gets.chomp().to_f
puts "enter your second number: "
numbertwo = gets.chomp().to_f
puts "calculation: "
puts numberone + numbertwo

puts "_______________________________________"
puts "mad libs game: "

puts "enter a colour:"
color = gets.chomp()
puts "enter a plural noun:"
plural_noun = gets.chomp()
puts "enter a celebrity:"
celebrity = gets.chomp()

puts ("roses are " + color)
puts (plural_noun +" are blue")
puts ("I love " + celebrity)

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
puts "hashes: a data structure to store info"

puts "similar to arrays but with key value pairs"
puts "also known as dictionaries"

hash_states = {
    "key_Victoria" => "VIC",
    :Queensland => "QLD",
    "Brisbane" => "BRSBN",
    "Perth" => "PRTH",
    "New South Wales" => "NSW"
}
puts hash_states
puts hash_states["key_Victoria"]
puts hash_states[:Queensland]
puts hash_states[3]

puts "unlike arrays, hashes have key pairs / values"

puts "_______________________________________"
puts "Methods / Functions: "

puts "A block of code that performs a specific task"


def sayhi (para_name = "mike", para_age = 30)
    puts ("Hello "+ para_name + ". You are "+ para_age.to_s)

end


puts "write method name after end to execute for people to see"
puts "-------"
sayhi
puts "_______"

puts "_______________________________________"
puts "Return statements in ruby methods: "

def cube(c_number)
    return c_number * c_number * c_number,  80 + 20, 100/20, "snake"
    puts "return won't print this lol"
end
puts cube(3)

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
puts "If statements: w comparisons / conditons "


def max_no(one_num, two_num, three_num)
    if one_num >= two_num and one_num >= three_num
        return one_num
    elsif two_num >= three_num and two_num >= one_num
        return two_num
    else
        return three_num
    end
end

puts max_no(1,6,3)

puts "_______________________________________"
puts "Building a better calculator: "

puts "Enter first number:"
numbyOne = gets.chomp().to_f
puts "Enter your operator:"
operator = gets.chomp()
puts "Enter your second number:"
numbyTwo = gets.chomp().to_f

if operator == "/"
    puts (numbyOne / numbyTwo)
elsif operator == "*"
    puts (numbyOne * numbyTwo)
elsif operator == "+"
    puts (numbyOne + numbyTwo)
elsif operator == "-"
    puts (numbyOne - numbyTwo)
else
    puts "Invalid operator :("
end 

puts "_______________________________________"
puts "case expressions: "

def get_day_name(day)
    day_name = ""
    
    case day
    when "mon"
         day_name = "Monday"
    when "tue"
        day_name = "Tuesday"
    when "wed"
        day_name = "Wednesday"
    when "thu"
        day_name = "Thursday"
    when "fri"
        day_name = "Friday"
    when "sat"
        day_name = "Saturday"
    when "sun"
        day_name = "Sunday"
    else 
        day_name = "invalid abbreviation"
    end 
    return day_name
end


puts get_day_name("mon")

puts "_______________________________________"
puts "while loops: "

index = 1
while index <= 20
    puts index
    index += 2
end

loopy = 10
while loopy < 1
    puts "looooooooooooooooop"
end

puts "_______________________________________"
puts "Building a guessing game using while loop: "

secret_word = "chookadee"
guess = ""
guess_count = 0
guess_limit = 5
out_of_guesses = false

while guess != secret_word and !out_of_guesses
    if guess_count < guess_limit
        puts "Enter your guess:"
        guess = gets.chomp()
        guess_count += 1
    else
        out_of_guesses = true
    end

end
if out_of_guesses
    puts "You lose"
else
    puts "You won!"
end 

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
puts "Exponent method: "