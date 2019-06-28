#####################################################################
# I’m calling something, but I don’t know where it goes
#####################################################################

def level_1
  level_2
end

def level_2
  level_3
end

def level_3
  puts 'hello'
end

def index
  # tp = TracePoint.new(:call) do |x|
  #   puts x.inspect
  # end
  # tp.enable

  level_1

  # tp.disable
end

index
