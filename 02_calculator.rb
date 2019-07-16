
#add
def add (a,b)
	 return a+b
end
 	puts add(2,2)
 	puts add(2,6)

 def subtract (a,b)
 	return a-b
 end 
    puts subtract(10,4)
#sum
	def sum
		puts [].sum
		puts [7].sum  
		puts [7,11].sum
		puts [1,3,5,7,9].sum
	end
	 sum


     #multiplies
   
   def multiplies (a,b)
   	return a*b
   end
      puts multiplies(4,3)
      puts multiplies(2,5)
      puts multiplies(0,3)
     
     #power
     def power (a,b)
     	 return a**b
     end
         puts power(2,5)
      #factorial

      	def factorial(n)

      	 if (n == 0 ||  n==1)
            puts n==1
        else
            for i in 1..n
            n = n * i
         	
      		end
      	       return n
      	end
      	
      	end
      	    puts factorial(0)
      		puts factorial(1)
            puts factorial(2)
            puts factorial(5)
            puts factorial(10)

      		

      









	
