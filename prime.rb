def prime?(integer)
  if integer < 2 
    return false
  else 
    (2...integer).each do |prime?| 
    true
  end
    if integer % prime? == 0
      return false
    else true
  end
  
  if integer < prime? == 0 
    return false
  else 
     true
  end
end 
prime?(integer)
end