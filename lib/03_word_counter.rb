dictionnary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own", "part", "partner", "sit"]

def word_is_in_dictionnary(word, dico)

    word_array = word.downcase.split
    
    count_array = []

    for dico_count in 0...dico.length
        dico_number = 0

        for word_count in 0...word_array.length
            if word_array[word_count].include? dico[dico_count]
                dico_number += 1
            end
        end
        # if dico_number > 0 
        count_array.push(dico_number)
        # end
    end
    
    var = Hash[dico.zip(count_array)]
    var.each{|a,b| if b==0 then var.delete(a) end}
    # return var
end

# word = "Howdy partner, sit down! How's it going?"

# puts word_is_in_dictionnary(word, dictionnary)




