module Instructions

  def self.rules
    puts 'Ships cannot wrap around the board'
    puts 'Ships cannot overlap'
    puts 'Ships can be laid either horizontally or vertically'
    puts 'Coordinates must correspond to the first and last units of the ship.'
    puts '(IE: You can’t place a two unit ship at “A1 A3”)'
  end

end
