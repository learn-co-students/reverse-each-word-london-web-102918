#def reverse_each_word(string)
  #arr = string.split(" ")
  #arr_rev = []
  #arr.each do |word|
    #arr_rev.push(word.reverse)
  #end
  #return arr_rev.join(" ")
#end

def reverse_each_word(words)
  reverse = words.split(" ").collect do |word|
    word.reverse
  end
    reverse.join(" ")
end
