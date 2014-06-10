def choclateCut(k)
    #if k % 2 == 0
      #result = k/2
      #cuts = result*result
    #else
        result = k/2
        cuts = result*(k-result)
    
      return cuts
end
      



t = gets.chomp
for i in 0 ...t.to_i
  k = gets.chomp.to_i
  puts choclateCut(k)
end






