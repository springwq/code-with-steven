require_relative './lib/capitalize.rb'
require_relative './lib/upcase.rb'

class Book
  prepend Capitalize
  include Upcase

  def initialize(name, date)
    @name = name
    @date = date
  end
end
