require 'active_support/all'

# I’m calling a method, but I don’t know where it goes

puts([1, 2, 3, 4].to(2))

# puts "[1, 2, 3, 4].to(2): #{[1, 2, 3, 4].method(:to).source_location}"

# Exercise: Sometimes in a controller, we'll see a "current_user" method.
# Can you figure out where it is defined?
