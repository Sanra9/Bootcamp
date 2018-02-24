# Clase Padre
class Figure
  attr_accessor :stroke, :fill
end

# Hereda de Figure
class Circle < Figure
  attr_accessor :radius
end

# Hereda de Figure
class Square < Figure
  attr_accessor :side

end

# Hereda de Figure
class Triangle < Figure
  attr_accessor :base, :height
end

class Figure

end

class Circle < Figure
  attr_accessor :radius

  def to_s
    "Este es un circulo con radio #{radius}"
  end
end

class Cylinder < Circle
  attr_accessor :length
end



# pl=Triangle.new
# pl.attr_accessor
c1 = Circle.new
c1.fill = "red"
puts c1.fill

d1= Cylinder.new
d1.radius=5
puts d1.radius
puts d1.to_s
