def caesar_cipher_char(char, n)
    
    if (char.is_a? Float)|| (char.is_a? Integer)
        return "Ceci n'est pas une string"
    end

    ascii_of_char = char.ord

    result = char.ord 
    # maj
    if ascii_of_char >= 65 && ascii_of_char <= 90
        result += n
        if result > 90
            result = result - 26
        end

    # minus
    elsif ascii_of_char >= 97 && ascii_of_char <= 122
        result += n
        if result > 122
            result = result - 26
        end
    end
    return result.chr
end

def caesar_cipher(str, num)
    if (str.is_a? Float)|| (str.is_a? Integer)
        return "Ceci n'est pas une string"
    end

    res = ''

    str.each_char do |c| 

        res << caesar_cipher_char(c, num)
    end

    return res
end

