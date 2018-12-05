# clases y objetos

class Persona

  def initializer(nombre)
    @nombre = nombre
  end

  def nombre=(nombre)
    @nombre = nombre
  end

  def nombre
    @nombre
  end

  def self.suggested_names
    ["Pepe", "Pepito", "Sutano", "Sutanito"]
  end
end

Persona.suggested_names
matz = Persona.new("Matz")
matz.nombre
matz.nombre = "Matzumoto"
matz.nombre

# con attr_accessor

class Mascota
  attr_accessor :nombre, :edad
  def initializer(nombre, edad)
    @nombre = nombre
    @edad = edad
  end

  def self.suggested_names
    ["Pepe", "Pepito", "Sutano", "Sutanito"]
  end
end

Mascota.methods - Class.methods
Mascota.new.methods
Mascota.new.methods - Object.new.methods
Mascota.suggested_names
milo = Mascota.new("Milo", 3)
milo.nombre
milo.edad = 14
milo.edad

# con Struct
Empleado = Struct.new(:nombre, :edad) do
  def self.suggested_names
    ["Pepe", "Pepito", "Sutano", "Sutanito"]
  end
end

Empleado.methods
Empleado.new.methods
Empleado.new.methods - Object.new.methods
pepe = Empleado.new
