# Code your solution here!
require 'pry' 

def run_guessing_game
  input = gets.chomp
  random = rand(6) + 1
  
  if input == "exit"
    puts "Goodbye!"
  elsif input == random
    puts "You guessed the correct number!"
  else input != random 
    puts "Sorry! The computer guessed #{random}."
  end
end 
