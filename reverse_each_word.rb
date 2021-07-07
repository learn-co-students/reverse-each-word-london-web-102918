def reverse_each_word(sentence1)
  reversed = sentence1.split
  reversed.collect do |word|
    word.reverse!
  end
  reversed.join(" ")
end