require_relative './lib/capitalize.rb'
require_relative './lib/upcase.rb'

class Book
  include Capitalize
  prepend Upcase

  def initialize(name, date)
    @name = name
    @date = date
  end
end
