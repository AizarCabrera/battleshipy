require './test/test_helper'
require './lib/cell'

class CellTest < Minitest::Test

  def setup
    @cell   = Cell.new('A')
  end

  def test_it_exists
    assert_instance_of Cell, @cell
  end

  def test_it_has_a_letter
    assert_equal 'A', @cell.letter
  end

end
