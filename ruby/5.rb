#####################################################################
# I want to see what methods this object has
#####################################################################

require 'active_support/all'


num = BigDecimal('10.0')

puts(num.methods)
# puts(num.methods - Object.new.methods)
# puts(num.methods.grep(/.*\?/))
