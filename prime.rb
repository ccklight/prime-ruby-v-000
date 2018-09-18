def prime?(number)
  if number == 0 or number == 1 or number < 0
    return false 
  end 
  i = 2  
  limit = number / i 
  while i < limit 
    if number % i == 0 
      return false 
    end 
  i += 1 
  limit = number / i 
  end 
  return true 
end


#     return false
#   else
#     (2..num-1).to_a.all? do |possible_factor|
#       num % possible_factor != 0
#     end
#   end
# end

# puts prime?(105557)
