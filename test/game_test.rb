require './test/test_helper'

class GameTest < Minitest::Test

  def setup
    @game = Game.new
  end
  
  def test_it_exists
    assert_instance_of Game, @game
  end

  def test_starts_with_a_board
    assert_instance_of Board, @game.board
  end

  def test_it_can_have_a_player
    assert_instance_of Player, @game.player_1
  end

  def test_it_can_have_two_players
    assert_instance_of Player, @game.player_2
  end

end
