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