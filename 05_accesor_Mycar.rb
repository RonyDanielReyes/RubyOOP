class MyCar

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
  end
end


lumina = MyCar.new(1997, 'chevy lumina', 'white')

class MyCar
  attr_accessor :color
  attr_reader :year
  # ... rest of class left out for brevity
end

lumina.color = 'black'
puts lumina.color
puts lumina.year