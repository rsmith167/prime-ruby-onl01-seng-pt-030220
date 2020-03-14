# Add  code here!
def prime?(int)
  
  check_numbers = [2,3,5,7,11]
  if( int == 0 || int == 1)
    return false
  elsif int < 0
  return false
  elsif( int > 2 && int.even?)
    return false
  elsif check_numbers.include?(int)
    return true
  elsif (int > 11 && int.odd?)
    i = int - 1
    while i > 11
    if int % i == 0
      return false
    end
    i-=1
  end
  if i == 11
    return true
  end
end
  
  
end