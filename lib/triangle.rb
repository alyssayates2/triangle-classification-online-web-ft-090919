class Triangle

  attr_accessor :equilateral

  equilateral_triangle = (2, 2, 2)

  def initialize(equilateral:)
    @equilateral = equilateral
    equilateral_triangle = equilateral
  end
end
