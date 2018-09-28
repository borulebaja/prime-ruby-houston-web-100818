def prime?(integer)
  (2...integer).each do |divisor| 
    if integer % divisor == 0
     return false
    end
  end
  true
end

def prime?(integer)
 (2...integer).none? {|i| integer % i == 0}
end
