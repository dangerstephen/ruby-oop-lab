require_relative "car"

class Race
  
  def createcars
    @createcars
  end

  def initialize
@createcars = [Car.new, Car.new]
@createcars[0].accelerate(rand(0..100))
@createcars[1].accelerate(rand(0..100))
end



def winner
  if createcars[0].speed < createcars[1].speed
   createcars[1]
  else
    createcars[0]
end
end

def loser
  if winner == createcars[1]
    createcars[0]
  else
    createcars[1]
  end
end

end
