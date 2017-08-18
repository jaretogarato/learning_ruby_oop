require 'pry'

class Mammal
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def breathe
    puts "inhale and exhale"
  end

  def speak
    raise "EEE you must override this in a child class"
  end
end

Mammal.new('cat', 4)
