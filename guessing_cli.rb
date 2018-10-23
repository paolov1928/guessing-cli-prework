# Code your solution here!
require 'pry'
def run_guessing_game
number = 1
guess = ""
  while guess
    number = rand(1..6).to_s
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
      if guess == 'exit'
       puts "Goodbye!" 
       break
      elsif guess == number
       puts "You guessed the correct number!"
       break
      end
    puts "The computer guessed #{number}"
    end
end