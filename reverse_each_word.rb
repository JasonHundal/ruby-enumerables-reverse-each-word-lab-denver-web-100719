def reverse_each_word(sentence)
    wordsArray = sentence.split(" ")
    array = []
    array = wordsArray.collect {|word| word.reverse }
end