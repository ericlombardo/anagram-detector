class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
            
  def match(possible)
    possible = [] 
    possible.map do |a|
      if a.split("").sort == @word.split("").sort
        possible << a                                          
      end
    end
    possible
  end
end

test = Anagram.new("hello")
match(["ade", "ellho"])