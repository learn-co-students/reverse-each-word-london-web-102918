def reverse_each_word(word)
    original = word.split(" ")
    newarray = []
    original.each do|x|
        newarray << x.reverse
    end
    newarray.join(" ")
end

def reverse_each_word(word)
    original = word.split(" ")
    newarray = []
    original.collect do|x|
        newarray << x.reverse
    end
    newarray.join(" ")
end


