require "test/unit"
require_relative '../string.rb'

class TestString < Test::Unit::TestCase
  def test_to_i
    assert_equal 'string'.to_i, '#to_i called'
  end
end
