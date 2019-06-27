# I know where I am but not how I got here

def inner_method
  # code

  raise 'hello'

  # more code
end

def outer_method
  inner_method
end

outer_method
