def reverse_each_word(sentence)
  blah = sentence.split.collect {|word| word.reverse}
  blah.join(" ")
end
