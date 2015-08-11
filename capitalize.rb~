	def LetterCapitalize ()
    puts "enter a sentence"
    sentence=gets.chomp
    words =sentence.split(' ')
    
    words.each_with_index do |word, index|
        letters = word.split('')
        
        letters[0] = letters[0].upcase
        word = letters.join('')
        words[index] = word
         #puts word
    end

    sentence = words.join(' ')
    return sentence
    
    end
  
puts LetterCapitalize()
  
