#def prime?(integer)
  if integer < 2 
    return false
  else 
    (2...integer).each do |divisor| 
    true
  end
    if integer % divisor == 0
      return false
    else true
  end
  
  if integer < divisor == 0 
    return false
  else 
     true
  end
#end 

#end

require 'pry'

def prime?(integer)
   divisor < 2 
  if integer < 2
    return false
  else 
    (2...integer).each do |divisor| 
      binding.pry
    if integer % divisor == 0
    return false
  end
  
  if integer < divisor == 0 
    return false
  else 
     true
  end
 end 
end