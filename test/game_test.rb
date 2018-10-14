require './test/test_helper'
require './lib/game'
require './lib/board'
require './lib/player'



class GameTest < Minitest::Test
  def setup
    @game = Game.new
  end
  def test_it_exists
    assert_instance_of Game, @game
  end

  def test_starts_with_empty_board
    assert_instance_of Board, @game.board
    # assert_equal empty_board, @game.board
  end

  def test_it_can_have_a_player
    assert_instance_of Player, @game.player
  end
end
