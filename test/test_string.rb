require "test/unit"
require_relative '../string.rb'

class TestString < Test::Unit::TestCase
  def test_to_i
    assert_equal 'string'.to_i, 0
  end
end
