# Your code goes here!
class Anagram
  attr_accessor :word
  @@all = []
  def initialze(word)
    @word = word 
  end 
  
   def self.all
    @@all
  end
  def self.match(word)
    word = self.new
    word
    
  end 
  
end 