 def ftoc(f)
 	  celsius =(f.to_f - 32)*5.0/9.0
 	  celsius.round

 end
 def ctoc(temp)
   f =(temp.to_f * 9 / 5)+32

 end
  def rsultat
  	puts ftoc (32)
  	puts ftoc (212)
  	puts ftoc (98.6)
  	puts ftoc (68)
  	puts ctoc (0)
  	puts ctoc (100)
  	puts ctoc (20)
  	puts ctoc (37)
  end 
    rsultat
 
