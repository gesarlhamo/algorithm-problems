def fizzbuzz(highest)
  i = 1
  while i <= highest
    if i%3 && i%5 == 0
      puts "FizzBuzz"
    elsif i%3 == 0
      puts "Fizz"
    elsif i%5 == 0
      puts "Buzz"
     
    else
      puts i
    end
    i += 1
  end
end 

fizzbuzz(100)