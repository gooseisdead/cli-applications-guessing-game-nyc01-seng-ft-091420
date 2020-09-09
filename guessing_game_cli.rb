# Code your solution here!
def guessing_game_cli
  puts "Guess a number between 1 and 6.\n"
  number = rand(1..6).to_s

  input = gets.chomp

  while input != "exit" do
    counter = 0
    if input == number
      counter += 1
      puts "You guessed the correct number! You've guessed correctly #{counter} times!"
    else
      puts "The computer guessed #{number}."
    end

    puts "Guess a number between 1 and 6.\n"
    number = rand(1..6).to_s
    input = gets.chomp
  end

  puts "Goodbye!"
end
