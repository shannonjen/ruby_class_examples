#Ruby class with a constructr that sets at least three attributes 
#on an object

class Minion
	attr_accessor :name
	attr_accessor :email
	attr_accessor :password
	# initializer with a constructor that sets three attributes
	# on a user object
	def initialize(name, email, password)
		@name = name
		@email = email 
		@password = password
	end
end

alec = Minion.new("Alec Baldwin", "alec@balwin.com", "mypass")

puts "puts alec.inspect after instantiating with constructors: " 
puts alec.inspect

alec.name = "Alec Smith"

puts "puts alec after name change: " 
puts alec.inspect

puts "puts alec.name: " 
puts alec.name





