require 'pry'
# Your code goes here!
class Anagram

def initialize word
@word=word
end


def word=(word)
    @word=word
end

def word
    @word
end

def match word_array
word_array.split.map do |word|
letter_array = []
letter_array = word.chars.map{|letter| letter}
end
end

def matchv2 string
    ordered_string = string.chars.sort
    return [] unless ordered_string == @word.chars.sort
    return string
end

def array_match array
    array.map{|string| matchv2(string)}
end


end

new_anagram = Anagram.new("test")
binding.pry