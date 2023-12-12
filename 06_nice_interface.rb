class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
  end

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks great!"
  end
end

# Create an instance of MyCar
lumina = MyCar.new(1999, 'Chevrolet Lumina', 'blue')

# Use spray_paint method
lumina.spray_paint('red')   #=> "Your new red paint job looks great!"
puts lumina.color           #=> "red"
