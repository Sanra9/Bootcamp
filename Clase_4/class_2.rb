class Person
  @@people_count = 0

  def initialize
    @@people_count += 1
  end

  def self.people_count
    @@people_count
  end
end

puts Person.people_count # Imprime 0
puts Person.people_count # Imprime 0
puts Person.people_count # Imprime 0
puts Person.people_count # Imprime 0
puts Person.people_count # Imprime 0
puts Person.people_count # Imprime 0
Person.new
puts Person.people_count # Imprime 1

Person.new
puts Person.people_count # Imprime 2
Person.new
puts Person.people_count # Imprime 1

Person.new
puts Person.people_count # Imprime 2
