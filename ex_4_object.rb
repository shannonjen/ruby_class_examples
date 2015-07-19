class Fish
	#two attributes
	attr_accessor :color
	attr_accessor :size

	#instance method
	def feed
		puts "Fish has been fed"
	end

	def print_info
		puts self.size + " " + self.color 
	end
end


