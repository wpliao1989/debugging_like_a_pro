#####################################################################
# I’m calling super, but I don’t know where it goes
#####################################################################

require 'active_support/all'


num = BigDecimal('10.0')

puts("num.to_s: #{num.method(:to_s).source_location}")

# puts("num.to_s: #{num.method(:to_s).super_method.source_location}")
