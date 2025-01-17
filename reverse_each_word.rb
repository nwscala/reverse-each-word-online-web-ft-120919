def reverse_each_word_with_each(string)
    string_array = string.split(" ")
    reverse_array = []
    string_array.each do |word|
        reverse_array << word.reverse
    end
    reverse_array.join(" ")
end

def reverse_each_word(string)
    string_array = string.split(" ")
    reverse_array = []
    string_array.collect do |word| 
        reverse_array << word.reverse
    end
    reverse_array.join(" ")
end