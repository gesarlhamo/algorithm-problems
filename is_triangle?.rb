def is_triangle?(num)
	i = 1
	running_sum = 0

	while i < num
		running_sum = running_sum + i
		if running_sum == num
			return true
		end 

			i = i + 1

	end

		return false
end

puts is_triangle?(28)
