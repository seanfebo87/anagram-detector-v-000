require 'pry'
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end 

def match(array)
  array.each do |w|
    if w.length == @word.length
      w 
    else
      []
    end
  end
end
binding.pry
end