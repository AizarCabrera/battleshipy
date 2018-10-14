require './test/test_helper'
require './lib/board'

class BoardTest < Minitest::Test
  def setup
    @board = Board.new
  end

  def test_it_exists
    assert_instance_of Board, @board
  end

  def test_it_has_one_cell
    assert_instance_of Cell, @board.cell
  end

end
