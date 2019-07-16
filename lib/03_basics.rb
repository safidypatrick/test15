def who_is_bigger(p1,p2,p3)
  if (p1==nil || p2 == nil || p3 == nil)
puts "nil detected"
return "nil detected"
 end
hashage ={'a'=>p1,'b'=>p2,'c'=>p3}
valeur =hashage.values.max
puts "#{hashage.key(valeur)} is bigger"
return "#{hashage.key(valeur)} is bigger"
enddef reverse_upcase_noLTA(mot)phrase= mot.upcase.reverse.tr("LTA","");
puts phrasereturn phraseenddef  array_42(array)return array.include?(42)enddef magic_array(x)
x.flatten.map{|a| 2 * a}.delete_if{|a| a%3 == 0}.uniq.sortend
def time_string (total_seconds)
 seconds = total_seconds % 60
 minutes = (total_seconds / 60) % 60
 hours = total_seconds / (60 * 60)
 return format("%02d:%02d:%02d", hours, minutes, seconds)
end
puts time_string(0)
puts time_string(12)
puts time_string(66)
puts time_string(4000)