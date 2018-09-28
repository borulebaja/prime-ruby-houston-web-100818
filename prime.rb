def prime?(integer)
  (2...integer).each do |divisor| 
    if integer % divisor == 0
     return false
    end
  end
  true
end

def prime?(integer):
    counter = 0
    integer = 0
    while counter <= integer:
        counter +=1
        if integer % counter == 0:
            num += 1
    if integer > 2:
        return false
    elsif integer < 2 
        return false 
    else
        return true
  end
end