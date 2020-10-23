require 'pry'

def run_guessing_game
  a = rand(1...6)
  puts "Guess a number between 1 and 6."
  b = gets.chomp.to_i
  if a == b
    puts "You guessed the correct number!"
  elsif a != b
    puts "Sorry! The computer guessed #{a}."
  elsif b == "exit"
    puts "Goodbye!"
  end
end  