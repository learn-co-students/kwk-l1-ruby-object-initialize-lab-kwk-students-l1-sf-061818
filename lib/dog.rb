class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end
dog_one = Dog.new("Jared")
puts dog_one.instance_variable_get(:@breed)
end