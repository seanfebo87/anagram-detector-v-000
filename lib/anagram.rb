require 'pry'
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end 

def match(array)
  word_split = @word.split("").sort
  array.each {|w| w.split("").sort == word_split}
  end
end
  
end