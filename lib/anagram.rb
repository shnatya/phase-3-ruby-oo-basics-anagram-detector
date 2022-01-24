# Your code goes here!
require "pry"

class Anagram
    def initialize(word)
        @word=word
    end

    def match(arr)
        result = []
        arr.each do |w|
            if w.length == @word.length
                if w.chars.sort == @word.chars.sort
                    result << w
                end
            end
        end
        result
    end
end

