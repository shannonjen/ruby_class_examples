#Object inheritance
#Two objects 
class Reptile
	def lay_eggs
		puts "reptile just laid eggs"
	end
end

class Snake < Reptile
	def slither
		puts "snake just slithered away"
	end
end

#Rob is an instance of a reptile
rob = Reptile.new
#Susan is an instance of a snake
susan = Snake.new

#Susan can lay eggs because she inherts this method from reptile
susan.lay_eggs





