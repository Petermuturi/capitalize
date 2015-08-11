def capitalize_words(string)
    words =string.split(' ')
    
    words.each_with_index do |word, index|
        letters = word.split('')
        
        letters[0] = letters[0].upcase
        word = letters.join('')
        words[index] = word
        
    end

    string = words.join(' ')
    return string
    
   
end
