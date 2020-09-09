
def run_guessing_game
    num = rand(1..6)
    num = num.to_s
    guess = gets.chomp
    if guess == num
        puts "You guessed the correct number!"
    elsif guess == "exit"
        puts "Goodbye!"
    else
        puts "Sorry! The computer guessed #{num}."
    end
end
# def run_guessing_game
#   number = rand(1..6).to_s
#   input = gets.chomp
#   if input == number
#     puts "You guessed the correct number!"
#   elsif input == "exit"
#     puts "Goodbye!"
#   else
#     puts "The computer guessed #{number}."
#   end
# end
