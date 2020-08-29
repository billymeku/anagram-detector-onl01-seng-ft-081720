# Your code goes here!
class Anagram
  attr_accessor :word

  def initialze(word)
    @word = word 
  end 
  
  def self.match(array)
    word = self.new
    word.array = array
  end
  
  
end 