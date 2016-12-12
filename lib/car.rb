class Car

attr_accessor :speed

def initialize
@speed = 0
end

def accelerate (mph)
  @speed += mph
end

end
