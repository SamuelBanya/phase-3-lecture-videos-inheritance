require "pry"

class Animal
  attr_accessor :name, :age
  def initialize(name, age)
    @name = name
    @age = age
  end

end

# The use of the '< Animal' section means that the 'Cat' class will be inheriting from the 'Animal' class
class Cat < Animal
  def speak
    "Meow"
  end
end

# The use of the '< Animal' section means that the 'Cat' class will be inheriting from the 'Animal' class
class Dog < Animal
  def speak
    "Bark"
  end
end

cat = Cat.new("Jacques", 8)
dog = Dog.new("Cheyenne", 15)

binding.pry

# NOTE: In 'irb', you can check out the 'Superclass' of the immediate parent class by using the name of the child
# class with '.superclass' property:
# Ex: Cat.superclass

# NOTE: If you want to look at all of the ancestor classes, you can use the name of the child class with the '.ancestors'
# property:
# Ex: Cat.ancestors
