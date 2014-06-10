def anagram(string1,string2)

   a = string1.length
   b = string2.length
   
   i = 0
   array = []     
           
      if a == b
        puts "Length of " + string1 + " and " + string2 + " is equal"
        
         
        newstr1=string1.split("").sort
        puts newstr1
        
        newstr2=string2.split("").sort
        puts newstr2
        
        while i < string2.length
        puts "the length of [" + array.to_s + "] is " + array.length.to_s
          if newstr1[i] != newstr2[i]
            
            array<< a
            puts "the length of [" + array.to_s + "] is " + array.length.to_s
            
          end
          i+=1
        end
        puts "number of differences is " + array.length.to_s
        return array.length
      else
      puts "Length of " + string1 + " and " + string2 + " is not equal"
      return -1

      end
end

  
puts anagram("mee", "me")
puts anagram("hi","ih")
puts anagram("why","yhw")
puts anagram("hello", "llofr")
puts anagram("heeeeeeeee", "feeeeeeeeeeeghu")


