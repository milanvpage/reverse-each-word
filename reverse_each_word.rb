require 'pry'
#sentence1 = "Hello there, and how are you?"
#puts sentence1.split(",")

def reverse_each_word(sentence1)
    #new_reverse_each_word = []
    #new_sentence1 = sentence1.split(" ")
    #new_sentence1.each do |sentence|
        new_sentence1 = sentence1.split(" ")
        new_sentence1.collect do |sentence|
            sentence.reverse
        #new_reverse_each_word << sentence.reverse
    end.join(" ")
    #new_reverse_each_word.join(" ")
end


