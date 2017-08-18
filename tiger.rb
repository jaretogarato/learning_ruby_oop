require 'pry'
require_relative 'mammal' # don't need the .rb extension

class Tiger < Mammal
  def initialize
    puts "What is the tiger's name?"
    name = gets.strip
    puts "What is the Tiger's age?"
    age = gets.strip
    super(name, age)
  end

  def speak
    puts 'RAWR?'
  end
end

tiger_1 = Tiger.new
binding.pry
