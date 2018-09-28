def prime?(integer)
  (2...integer).each do |divisor| 
  if integer % divisor == 0
     return false
  elsif integer < divisor == 0 
     return false
  else true
end

