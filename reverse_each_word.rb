def reverse_each_word(string)
    splitting_original = string.split(" ")
    reversed_words = []
    splitting_original.each do |word|
        reversed_words << word.reverse
    end
    reversed_words.join(" ")
end

def reverse_each_word(array)
    new_array = array.split(" ")
    new_array.collect{ |word| word.reverse!}
    new_array.join(" ")
end
