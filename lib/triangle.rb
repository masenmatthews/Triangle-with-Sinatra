class Tri

def initialize(side1, side2, side3)
  @side1 = side1
  @side2 = side2
  @side3 = side3
end

def triangles(side1, side2, side3)
  if (side1 == side2) && (side2 == side3) && (side1 == side3)
    "equilateral"
  elsif (side1 == side2) || (side1 == side3) || (side2 == side3)
    "isosceles"
  elsif (side1 != side2) && (side2 != side3) && (side1 != side3)
    "scalene"
  else
    return "not even close to a triangle"
  end
end
end
