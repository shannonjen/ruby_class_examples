def recursive(number)
	number = number - 1
	puts number
	recursive(number) unless number == 0
end

recursive(100)








