def prime?(number)
  if number == 0 or number == 1 or number < 0
    return false 
  else 
    (2..number-1).to_a.all? do |checking_factor| 
      number % checking_factor != 0
    end 
  end  
end
 
 
 
 
 

#   else
#     (2..num-1).to_a.all? do |possible_factor|
#       num % possible_factor != 0
#     end
#   end
# end

# puts prime?(105557)
