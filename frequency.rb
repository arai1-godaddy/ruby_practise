def find_frequency(sentence, word)
    sentence.downcase.split.count(word.downcase)
end

puts find_frequency('Do or do not... there is no try.', 'do') 
