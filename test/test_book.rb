require "test/unit"
require_relative '../book.rb'

class TestBook < Test::Unit::TestCase
  prepend Upcase
  def test_fix_name
    assert_equal Book.new('name', 'Date').fix_name, 'Name'
  end
end
