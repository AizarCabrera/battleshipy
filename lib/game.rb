require './lib/board'
require './lib/player'
class Game

  attr_reader :board,
              :player_1,
              :player_2


  def initialize
    @player_1 = Player.new('computer') #(add ships on initialize)
    @player_2 = Player.new('human')#(add ships on initialize)
    @board    = Board.new
    # @board    = create_game_board
  end

  # def create_game_board
  #   # ships = get_ship_cells
  #   # @board = create_game_board(coords) coords = ['A1', 'A2', 'D3', 'D4']
  # end

  # def get_ship_cells
  #   computer.ships.each { |ship| ship.coords } + human.ships.each...
  # end




end
