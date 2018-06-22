class Person
  def initialize(name)
    @name = name
  end
person_one = Person.new("Jared")
puts person_one.instance_variable_get(:@name)
end