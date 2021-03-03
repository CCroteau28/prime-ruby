# Add  code here!
def prime?(numbers)
   if numbers < 2
      return false
   end
   (2..(numbers - 1)).each do |i|
    return false if numbers % i == 0
   end
  return true
end