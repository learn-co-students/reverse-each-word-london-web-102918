require 'pry'

def reverse_each_word(sentence)
    arr = sentence.split(" ")
    bkwds = []
    arr.collect do |word|
        bkwds << word.reverse
    end
    bkwds.join(" ")
end

__END__

def reverse_each_word(sentence)
    arr = sentence.split(" ")
    bkwds = []
    arr.each do |word|
        bkwds << word.reverse
    end
    bkwds.join(" ")
end

