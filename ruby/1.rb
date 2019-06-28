# Checkout "I am a puts debugger. Lots of useful tips and tricks!"
# https://tenderlovemaking.com/2016/02/05/i-am-a-puts-debuggerer.html

#####################################################################
# I know where I am but not how I got here
#####################################################################

def inner_method
  # code

  puts '!' * 50
  puts "caller: #{caller}"
  puts '!' * 50

  # more code
end

def outer_method
  inner_method
end

outer_method
