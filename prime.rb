# Add  code here!
def prime?(int)
  
  check_numbers = [2,3,5,7]
  if( int == 0 || int == 1)
    return false
  elsif( int > 2 && int.even?)
    return false
  elsif check_numbers.include?(int)
    return true
  elsif int > 7 && int.odd?
    check_numbers.any? do |check| int/check
  end
  
  
end