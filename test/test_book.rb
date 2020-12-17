require "test/unit"
require_relative '../book.rb'

class TestBook < Test::Unit::TestCase
  def test_fix_name
    assert_equal Book.new('name', 'date').fix_name, 'NAME', 'DATE'
  end
end
