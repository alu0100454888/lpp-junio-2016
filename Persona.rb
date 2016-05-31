class Persona
	attr_accessor :nombre , :apellido, :dni
	def initialize(n,a)
		@nombre=n
		@apellido =a
		@dni = 8
	end

	def saludar 
		puts "hola"
	end
end

p = Persona.new("Samer", "Alkhindi")

puts p.nombre

puts p.apellido

puts p.dni
