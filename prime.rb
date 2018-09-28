def prime?(integer)
  if integer < 2
    return false
  else 
    (2...integer).each do |divisor| 
    if integer % divisor == 0
    return false
  end
  
  if integer < divisor == 0 
     return false
  else 
     true
  end
  
end
