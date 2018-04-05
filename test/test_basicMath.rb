require 'test/unit'
require 'basicMath'

class BasicMathTest < Test::Unit::TestCase
  def test_sum
    assert_equal 2, BasicMath.sum(2,0)
  end
end