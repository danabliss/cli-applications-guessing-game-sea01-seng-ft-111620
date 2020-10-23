require 'pry'

def run_guessing_game
  a = rand(1...6)
  puts "Guess a number between 1 and 6."
  b = gets.chomp
  binding.pry
  if b == "exit"
    puts "Goodbye!" 
  elsif a == b
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{a}."
  end
end  