#####################################################################
# I need to find where this object came from
#####################################################################

# require 'objspace'
# ObjectSpace.trace_object_allocations_start


def level_1
  arg = 'hello'
  level_2 arg
end

def level_2(arg)
  level_3 arg
end

def level_3(arg)
  # puts "#{ObjectSpace.allocation_sourcefile(arg)} => #{ObjectSpace.allocation_sourceline(arg)}"
  puts arg
end

def index
  level_1
end

index
