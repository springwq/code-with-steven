require "test/unit"
require_relative '../string.rb'

class TestString < Test::Unit::TestCase
  prepend CustomToI
  def test_to_i
    puts "string".ancestors
    # assert_equal 'string'.to_i, '#to_i called'
  end
end
