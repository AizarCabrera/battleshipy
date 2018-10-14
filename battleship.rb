def start_game
  puts 'Welcome to BATTLESHIP'
  puts 'Would you like to (p)lay, read the (i)nstructions, or (q)uit?'
  print '>'

  input = gets.chomp

  if input == 'p' || input == 'play'
    Game.new
  elsif input == 'i' || input == 'instructions'
    Instruction.rules
  elsif input == 'q' || input == 'quit'
    'bye'
  else
    puts 'try again'
    start_game
  end
end
