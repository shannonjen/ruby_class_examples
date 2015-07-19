class Robot
	#instance method to compute
	def compute
		puts "This is the instance method compute"
	end

	#class method 
	def self.destroy_humanity
		puts "Destroying humanity....done."
	end

	#setter method
	#used to change the value or write an initial value to tje attribute
	def robot_model= (robot_model)
		@robot_model = robot_model
	end

	#getter method
	#used to retrieve the value of the attribute
	def robot_model
		@robot_model
	end

end