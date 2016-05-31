class Perro
  attr_accessor :sexo , :color
  def initialize(s,c)
    @sexo= s
    @color = c
  end

  def * (animal)
    if animal.class == Perro && @sexo = "h" && animal.sexo == "m"
      cachorro = Perro.new("m", "gris")
      cachorro
    else
      cachorro = Perro.new("v", "verde")
      cachorro
    end
end

end


l = Perro.new("h", "blanco")
r = Perro.new("m","negro")

c = l * r

puts c.color


m = r *l
puts m.color
