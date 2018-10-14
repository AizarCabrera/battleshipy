require './test/test_helper'
require './lib/cell'

class CellTest < Minitest::Test

  def setup
    @cell   = Cell.new
  end

  def test_it_exists
    assert_instance_of Cell, @cell
  end

end
