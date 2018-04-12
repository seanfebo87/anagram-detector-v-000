require 'pry'
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end 

def match(array)
  word_split = @word.split("")
  x = array.select{|w|w.length == @word.length}
  
end