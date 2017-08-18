require 'pry'
require_relative 'mammal' # don't need the .rb extension

class Cat < Mammal # inheritance. Cat inherits everything from Mammal class
  def initialize(name, age)
    super(name, age) # super calls the parent's class's initialize method

  end

  def speak
    puts 'Meow'
  end
end

cat_1 = Cat.new('Jax', 3)
binding.pry
