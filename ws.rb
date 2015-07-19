class Calculator
	attr_accessor :val1
	attr_accessor :val2
	def initialize(val1, val2)
		@val1 = val1 
		@val2 = val2
	end

	def add
		puts val1 + val2
	end
end

my_calculator = Calculator.new(23, 13)
my_calculator.add
