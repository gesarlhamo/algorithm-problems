def maximum(array)
	max_so_far = -1e9
	array.each do |number|
		if number > max_so_far
			max_so_far = number
		end
	end
	return max_so_far
end 

puts maximum([2, 42, 22, 02])

puts maximum([-2, 0, 33, 304, 2, -2])
puts maximum([1])