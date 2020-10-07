
def is_multiple_of_3_or_5?(current_number)
    if current_number % 3 == 0 || current_number % 5 == 0
       return true
    end
    return false
end

def sum_of_3_5_multiples(final_number)

    #var = final_number.is_a? Integer
  
    if (final_number.is_a? Integer) && (final_number >= 0 )
        result = 0
        i = 0
        while i < final_number do
            if is_multiple_of_3_or_5?(i) == true
                result = result + i
            end
            i += 1
        end
        return result
    else 
        return "Yo ! Je ne prends que les entiers naturels. TG"
    end
    
    # condition ? true : false

    
    # final_number.times do |i|
    #     if is_multiple_of_3_or_5?(i) == true
    #         result = re
    #         sult + i
    #     end
    # end

   # for i in (0..final_number) do 
        
    # 
end

puts "Salut c'est moi"

# puts is_multiple_of_3_or_5?(45)
# puts sum_of_3_or_5_multiples(9)