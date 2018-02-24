
class Person
  attr_accessor :name #evita realizar los dos metodos de reescribir
#attr_writer :name #solo para escribir
#attr_reader :name #sólo para leer.
  def initialize(name)
    puts "Creando nuev persona...#{name}"
    @name=name #variable de instancia
  end
def greet(other_person_name)
  "Hola #{other_person_name}, me llamo #{@name}"
end
#private
def secret
  puts "metodo privado"
end

def self.mi_metodo_de_clase
  puts "Este es un método de clase<<<<<<<<<<<<<"
end
# def name
#   @name
# end
# def name=(name)
#  @name=name
# end
end


pl= Person.new("Santaigo") #instancia
Person.mi_metodo_de_clase
puts pl.greet("Miguel")
puts pl.secret
puts pl.name
puts pl.name="Juan"
