class Triangle

  attr_accessor :equilateral

  equilateral_triangle = [num1, num2, num3]

  def initialize(equilateral:)
    @equilateral = equilateral
  end

  def equilateral_triangle(equilateral)
    if equilateral_triangle[0] == equilateral_triangle[1] == equilateral_triangle[2]
      puts "I'm an equilateral triangle!"
    else
      puts "I'm not an equilateral triangle!"
    end
  end

end
