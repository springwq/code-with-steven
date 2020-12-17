require_relative './lib/string_test.rb'

class String
  prepend StringTest

  def initialize(string)
    @string = string
  end
end
