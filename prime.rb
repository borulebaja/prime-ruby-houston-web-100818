def prime?(integer)
  (2...integer).each do |divisor| 
    if integer % divisor == 0
     return false
    end
  end
  true
end

def prime?(integer):
    count = 0
    num = 0
    while count <= integer:
        count +=1
        if integer % count == 0:
            num += 1
    if num < 2:
        return false
    else
        return true
  end
end