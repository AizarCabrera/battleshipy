class Board

attr_reader :cells

def initialize #(array of ship coords)
  @cells = [
    Cell.new('A', '1'),
    Cell.new('A', '2'),
    Cell.new('A', '3'),
    Cell.new('A', '4'),
    Cell.new('B', '1'),
    Cell.new('B', '2'),
    Cell.new('B', '3'),
    Cell.new('B', '4'),
    Cell.new('C', '1'),
    Cell.new('C', '2'),
    Cell.new('C', '3'),
    Cell.new('C', '4'),
    Cell.new('D', '1'),
    Cell.new('D', '2'),
    Cell.new('D', '3'),
    Cell.new('D', '4'),
  ]
  # @cells.add_ships
end

# def add_ships(ship_coords)
# ship_coords.each do |coord|
#   find matching cell and update so that cell.status = ship
# end
# end

end
