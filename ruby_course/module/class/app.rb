require_relative 'payment'

include Payment

p = Payment::Visa.new
puts p.paying


# example1
require_relative 'payment'

#include Payment

p = Payment::Visa.new
puts p.paying

# example2
require_relative 'payment'

include Payment

p = Visa.new
puts p.paying