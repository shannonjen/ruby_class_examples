def max_value_in_array(some_array)
	max_item = some_array[0]
	some_array.each do |item|
		if (item > max_item)
			max_item = item
		end	
	end
	 puts max_item
end

a = [10, 33, 55]

max_value_in_array(a)