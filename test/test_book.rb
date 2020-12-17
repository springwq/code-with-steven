require "test/unit"
require_relative '../book.rb'

class TestBook < Test::Unit::TestCase
  def test_fix_name
    assert_equal Book.new('name', 'a').fix_name, 'NAME', 'A'
  end
end
