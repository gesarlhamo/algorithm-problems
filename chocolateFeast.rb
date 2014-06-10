def chocolateFeast(n,c,m)
  chocolateEaten = 0
  wrappers = 0
  
  chocolateEaten = n/c
  wrappers = n/c
  
 
  
  while wrappers >= m
    
    newChocolate = wrappers / m
    
    # => starting wrappers - number of wrappers spent + number of wrappers gotten from new chocolate
    wrappersSpent = newChocolate * m
    
    wrappers = wrappers - wrappersSpent + newChocolate
    
    chocolateEaten = chocolateEaten + newChocolate
    
  end
  
  return chocolateEaten
end

array = gets.chomp.split(" ")
n = array[0].to_i
c = array[1].to_i
m = array[2].to_i
puts chocolateFeast(n,c,m)

