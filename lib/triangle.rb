class Triangle
  attr_accessor :equilateral, :isosceles, :scalene

  def initialization(equilateral:, isosceles:, scalene:)
    @equilateral = equilateral
    @isosceles = isosceles
    @scalene = scalene
  end

  def equilateral_sides(equilateral)
    self.equilateral = equilateral_sides
    equilateral_sides.equilateral = self
    equilateral_sides = [num1, num2, num3]
  end

  class TriangleError < StandardError
  end
end
