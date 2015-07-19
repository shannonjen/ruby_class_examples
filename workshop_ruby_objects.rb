class Calculator

	attr_accessor :val1
	attr_accessor :val2

	def initialize(val1, val2)
		@val1 = val1
		@val2 = val2
	end

	def add
		puts @val1 + @val2
	end

	def subtract
		puts @val1 - @val2
	end

	def multiply
		puts @val1*@val2
	end

	def divide
		puts @val1/@val2
	end

end

my_calculator = Calculator.new(23,2)

my_calculator.val1 = 5

puts my_calculator.val1
my_calculator.add
class Elevator
	def initialize(floor)
		@floor = floor
	end

	attr_accessor :floor

	def floor_up
		@floor = @floor + 1
	end

	def floor_down
		@floor = @floor - 1
	end  

	def greet
		puts "You are on floor " + @floor.to_s
	end

	def play_music
		puts "Feels so groovy"
	end
end




calculation = Calculator.new(10,2)

calculation.add
calculation.subtract
calculation.multiply
calculation.divide

my_elevator = Elevator.new(4)
my_elevator.floor_up
my_elevator.greet
my_elevator.floor_down
my_elevator.floor_down
my_elevator.floor_down
my_elevator.greet


