def reverse_each_word(sentence)
  new_sentence = sentence.split(" ")
  new_sentence.each do |x|
    new_sentence << x.reverse
  end
  new_sentence.join(" ")
end

def reverse_each_word_two(word)
  word.split()
  word.collect do |x|
    x.reverse
  end
  word.join()
end

