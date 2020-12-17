require_relative './lib/custom_to_i.rb'

class String
  prepend CustomToI
end
