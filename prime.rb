def prime?(integer)
  (2...integer).each do |divisor| 
    if integer % divisor == 0
     return false
    end
  end
  true
end

def prime?(integer)
  (-2...integer).each do |divisor| 
    if integer % divisor == 0
     return true
    end
  end
  false 
end
