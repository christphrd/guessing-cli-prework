require "pry"

def run_guessing_game
  user_input = nil
  while user_input != "exit"
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    number = rand(1..6)
    binding.pry
    if user_input == number
      puts "You guessed the correct number!"
    elsif user_input != number
      puts "The computer guessed #{number}."
    end
  end
  puts "Goodbye!"
end
