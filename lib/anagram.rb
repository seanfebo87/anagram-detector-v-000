require 'pry'
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end 

def match(array)
  word_split = @word.split("")
  array.select{
end