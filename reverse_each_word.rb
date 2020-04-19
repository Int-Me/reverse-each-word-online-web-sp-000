def reverse_each_word(sentence)
  array = sentence.split
  array.each do |word|
    word = word.reverse
  end
  array
end
