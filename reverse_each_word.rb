def reverse_each_word (sentence)

  string = sentence.split(" ")
  rev_string = []

  string.each do |word|
    rev_string.unshift(word)

  end

  puts rev_string

end

reverse_each_word("Hi my name is fernando")
