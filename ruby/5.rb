require 'active_support/all'

# I don't know what methods are on an object

num = BigDecimal('10.0')

puts(num.methods)
# puts(num.methods - Object.new.methods)
# puts(num.methods.grep(/.*\?/))
