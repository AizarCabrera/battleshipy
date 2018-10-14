require './test/test_helper'

class BoardTest < Minitest::Test
  def setup
    @board  = Board.new
  end

  def test_it_exists
    assert_instance_of Board, @board
  end

  def test_it_can_have_16_cells
    assert_instance_of Array, @board.cells
    assert_equal 16, @board.cells.length
  end

  def test_all_cells_are_empty_at_start
    assert @board.cells.all? { |cell| cell.empty? }
  end




end
