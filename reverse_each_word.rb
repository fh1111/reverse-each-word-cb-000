def reverse_each_word (sentence)

  sentence=sentence.split('')
  rev_string = []

  sentence.each do |letter|
    rev_string.unshift(letter)

  end

  #puts rev_string

end

reverse_each_word("Hi my name is fernando")
