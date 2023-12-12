class MyCar
  attr_reader :year, :model, :color

  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
  end

  def to_s
    "My car is a #{@color}, #{@year}, #{@model}!"
  end
end

my_car = MyCar.new("2010", "Ford Focus", "silver")
puts my_car  # => My car is a silver, 2010, Ford Focus.