require './test/test_helper'

class CellTest < Minitest::Test

  def setup
    @cell = Cell.new('A','1')
  end

  def test_it_exists
    assert_instance_of Cell, @cell
  end

  def test_it_has_a_letter
    assert_equal 'A', @cell.letter
  end

  def test_it_has_a_number
    assert_equal '1', @cell.number
  end

  def test_it_can_start_empty_as_status
    assert_equal 'empty', @cell.status
  end

  def test_it_can_check_if_empty
    assert @cell.empty?
  end

end
