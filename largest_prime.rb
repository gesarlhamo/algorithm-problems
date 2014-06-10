def largest_prime_factor(num)
	fi   
	 number = 2
	array = []
	result = 0

	for first_prime in 2..100000
		if num % first_prime == 0
			array << first_prime
		end
			for first_prime in 1..100000
				if number % first_prime
                   array << number
                    result = array.max
			
		        end
		        return result
		    end
		end
	end
end

puts largest_prime_factor(600851475143)