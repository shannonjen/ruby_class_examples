
#Ruby Objects 
#Object Syntax
class Dinosaur
end
# initialize method is called everytime a new instance of the object is instantiated
class Dinosaur 
	def initialize
		puts "ROAR"
	end
end

Dinosaur.new

# an instance can be stored in a variable
my_dino = Dinosaur.new
puts my_dino

# an instance of an object has its own traits, which are stored in instance variables
class Computer 
	def initialize
		@ram = rand
		puts @ram
	end
end

Computer.new
Computer.new

# a method is a function that relates to a specific object and/or instance of that object
# class methods runs on the object
# instance methods run on an instance of the object

class Car
	#instance method
	#Car.new.turn_on_engine
	def turn_on_engine
		puts "engine is on"
	end
	#class method
	#Car.traffic_jam
	def self.traffic_jam
		puts "All cars are involved"
	end
end

# attributes on Ruby objects
# An attribute has two operations: write and read
# write, or the setter, is used to 
# read, or the getter, is used to retrieve the value of the attribute

#setter method
#no space after the method name 
class Car 
	def engine= (engine)
		@engine = engine
	end
end


#getter method
class Car 
	def engine 
		@engine
	end
end

#built in methods to create read or write on an object attribute
attr_reader :attr_name
attr_writer :attr_name
#does both
attr_accessor :attr_name

# Simplified Object syntax
# declare the "Car" class
class Car
	# give the Car object two attributes, 
	# or data about each instane: brand and wheels
	attr_accessor :brand
	attr_accessor :wheels

	#create an instane method 
	#can only be called on any instance of Car
	def turn_on_engine
		puts "engine is on"
	end
end

#Working with  object instances
my_prius = Car.new

#to store information on your new instance of Car
my_prius.brand = "Toyota"
my_prius.wheels = 4

#to see what info Ruby has stored on your new instance of Car
my_prius

# to call an instance method on your instance
my_prius.turn_on_engine

#Constructor
# an addition to an initialize method to give a new instanc eof an object
# instance variables from inception rather than on an ad-hoc basis
class Mammal
	def initialize(genus, color)
		@genus = genus
		@color = color
	end
end

rat = Mammal.new("Rattus", "gray")
puts rat.inspect


#Ruby Basics 3
#Object Inheritance
#one object can inherit from another object taking all of its methods and
#attributes with it
#indicated at object defiition with < operator
#class Dod extends animal
class Animal
	attr_accessor :legs
end

class Dog < Animal
	def woof
		puts "WOOF"
	end
end

my_dog = Dog.new
my_dog.legs = 4
my_dog.woof

#super keyword
# in a child object, we can call of the existing code from a parent method 
# using the super keyword
class User
	def create
		add_record(@name, @email)
		activate_account
	end
end

class Admin < User
	def create 
		super
		add_permissions("Admin")
	end
end





