
def run_guessing_game
    number = rand(6) + 1
    guess = gets.chomp
    if guess == number.to_i
        puts "You guessed the correct number!"
    elsif guess == "exit"
        puts "Goodbye!"
    elsif
        puts "Sorry! The computer guessed #{number}."
    end
end
