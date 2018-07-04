def reverse_each_word(sentence)
  new_sentence = sentence.split(" ")
  new_sentence.each do |x|
    new_sentence << x.reverse
  end
  new_sentence.join(" ")
end

def reverse_each_word_two(word)
  word.split(" ")
  word.collect do |x|
    x.reverse
  end
  word.join()
end

def reverse_each_word(string)
  array = string.split(" ") #turn string into an array
  test_array = []
  array.collect do|string| #iterate over the array
    test_array << string.reverse #reverse each word in the array
  end
  test_array.join(" ")
end