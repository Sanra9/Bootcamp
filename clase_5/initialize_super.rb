class Parent
  def initialize
    puts "Este es el constructor de Parent"
  end
end

class Child < Parent
  def initialize
    super # llama el constructor de Parent
    puts "Este es el chanconchan"# acá puede ir más código
    super
  end
end

pol=Child.new
