# Code your solution here!
require 'pry'
def run_guessing_game
number = 1
guess = 0
  #while guess != number #|| guess != 'exit'
  loop do
  number = rand(1..6)
  puts "Guess a number between 1 and 6."
  guess = gets.chomp

    break if guess == 'exit'
    break if guess.to_i == number
  puts "The computer guessed #{number}"
  
  end
if guess == 'exit'
  puts "Goodbye!"
else
  puts "You guessed the correct number!"
end
end