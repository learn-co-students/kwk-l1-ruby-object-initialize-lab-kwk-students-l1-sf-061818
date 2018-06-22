# dog.rb
class Dog 
  def initialize (name, breed="Mutt")
    @name = name 
    @breed = breed
  end 
  # def initialize (breed="Mutt")
  #   @breed = breed 
  # end 
end 

fido = Dog.new("Fido", "Pug")