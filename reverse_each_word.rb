

def reverse_each_word_two(word)
  word.split(" ")
  word.collect do |x|
    x.reverse
  end
  word.join(" ")
end

