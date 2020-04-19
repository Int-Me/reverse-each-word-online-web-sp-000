def reverse_each_word(sentence)
  array = sentence.split
  for (i = 0; i < array.length; i++){
    array[i].reverse
  }
  return array
end
