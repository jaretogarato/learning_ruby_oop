require 'pry'

class Person
  # attr_accessor creates getters and setters for each instance variable
  attr_accessor :hair_color, :eye_color, :gender, :shoe_size, :name, :age, :height
  # attr_reader just creates getter methods for instance variables
  # attr_writer just creates setter methods for instance variables

  # for setting up values
  def initialize(hair_color, eye_color, gender, shoe_size, name, age, height)
    @hair_color = hair_color
    @eye_color = eye_color
    @gender = gender
    @shoe_size = shoe_size
    @name = name
    @age = age
    @height = height
  end

  # instance method
  def is_old? #question mark used to show method only returns boolean value
    # if @age > 80
    #   true
    # else
    #   false
    # end
    @age > 80 ? true : false # ternary operator: same as above
  end

  # instance method
  def info
    "Hello, my name is #{@name} and I am #{@age} years old."
  end

  # class method -- you don't have an instance and you can't have an instance
  # these are not used as often
  # is called on the entire class
  def self.speak
    "Hello, I'm here."
  end

end


# class Person
#   def initialize(hair_color, eye_color, gender, shoe_size, name, age, height)
#     # for setting up values
#     @hair_color = hair_color
#     @eye_color = eye_color
#     @gender = gender
#     @shoe_size = shoe_size
#     @name = name
#     @age = age
#     @height = height
#   end
#   #longhand -- without using attr_accessor
#   def name
#     @name #implicit return
#   end
# end

#every time .new is called, the initialize methods are called
person_1 = Person.new('Brown', 'Hazel', 'Male', 11, 'Jared Gallardo', 46, 6.1)
person_2 = Person.new('Light brown', 'Blue', 'Female', 6, 'Emily Davidge', 24, 5.5)

# binding.pry

puts person_1.info
puts person_2.info

# binding.pry
