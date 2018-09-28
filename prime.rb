def prime?(integer)
  (2...integer).each do |divisor| 
    if integer % divisor == 0
     return false
    end
  end
  true
end

def is_prime?(num)
   Math.sqrt(num).floor.downto(2).each {|i| 
   return false if num % i == 0}
   true
end
