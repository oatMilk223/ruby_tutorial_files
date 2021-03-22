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