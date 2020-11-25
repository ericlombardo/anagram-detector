class Anagram           
  attr_accessor :word   # set reader and writer for instance variable
  def initialize(word)  # set word to instance of word
    @word = word
  end

  def match(word_array) # create #match instance method to check for anagrams
    word_array.select do |word| # loop through the array of words
      word.split('').sort == @word.split('').sort # split into characters, and sort to check for common words
    end
  end
end

