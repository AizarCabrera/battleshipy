require './lib/instruction'
require './lib/game'

def start_game
  puts 'Welcome to BATTLESHIP'
  puts 'Would you like to (p)lay, read the (i)nstructions, or (q)uit?'
  print '>'

  input = gets.chomp

  if input == 'p' || input == 'play'
    Game.new
  elsif input == 'i' || input == 'instructions'
    Instructions.rules
  elsif input == 'q' || input == 'quit'
    'OK,bye'
  else
    puts 'try again'
    start_game
  end


end

start_game
