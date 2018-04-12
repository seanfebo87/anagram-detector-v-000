require 'pry'
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end 

def match(array)
  word_split = @word.split("")
  array.each {|w|w.split("").sort == word_split
   w_split = w.split("")
    if word_split.sort == w_split
      w_split
    else
      nil 
    end
  
end