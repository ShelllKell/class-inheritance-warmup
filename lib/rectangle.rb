class Rectangle

  attr_accessor :length, :width

  def initialize(length, width)
    @length = length
    @width = width
  end

  def perimeter
    (@length + @width) * 2
  end

  def area
    @length * @width
  end


end

rectangle = Rectangle.new(10, 5)

