#####################################################################
# An object is being mutated, but I don’t know where
#####################################################################

def level_1
  arg = 'hello'
  # arg.freeze

  level_2 arg
end

def level_2(arg)
  arg.replace('world')

  level_3 arg
end

def level_3(arg)
  puts arg
end

def index
  level_1
end

index
