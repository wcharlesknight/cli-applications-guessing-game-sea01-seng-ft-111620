# Code your solution here!
require 'pry' 

def run_guessing_game
  random = rand(6) + 1
  input = gets.chomp
  if input == "exit"
    puts "Goodbye"
  elsif input == random
  
end 
