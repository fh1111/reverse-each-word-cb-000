def reverse_each_word (sentence)

  sentence=sentence.split('')
  rev_string = []

  sentence.each do |letter|
    rev_string.unshift(letter)

  end

  new_sentence = rev_string.join()
  puts new_sentence

end

reverse_each_word("Hi my name is fernando")
