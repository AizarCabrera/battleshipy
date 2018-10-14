require './lib/board'
class Game

  attr_reader :board

  def initialize
# @computer = Player.new('computer') (add ships on initialize)
# @human = Player.new('human') (add ships on initialize)
# @board = create_game_board
    @board = Board.new
  end

  # def create_game_board
  #   # ships = get_ship_cells
  #   # @board = create_game_board(coords) coords = ['A1', 'A2', 'D3', 'D4']
  # end

  # def get_ship_cells
  #   computer.ships.each { |ship| ship.coords } + human.ships.each...
  # end




end
