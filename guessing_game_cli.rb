# Code your solution here!
require 'pry' 
def input_s
  input = gets.chomp
end 

def run_guessing_game
  input_s
  random = rand(6) + 1
  
  if input == "exit"
    puts "Goodbye!"
  elsif input == random
    puts "You guessed the correct number!"
  else input != random 
    puts "Sorry! The computer guessed #{random}."
  end
end 
