def reverse_each_word (sentence)

  sentence=sentence.split('')
  rev_string = []

  sentence.map do |letter|
    rev_string.unshift(letter)

  end

  new_sentence = rev_string.join()
  puts new_sentence

end

reverse_each_word("Hello there, and how are you?")


def reverse_each_word (sentence)

  sentence_array=sentence.split(' ')
  rev_string = []

  sentence_array.map do |word|
    rev_string << word.reverse

  end

  new_sentence = rev_string.join()
  puts new_sentence

end
