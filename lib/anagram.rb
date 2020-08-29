# Your code goes here!
class Anagram
  attr_accessor :word

  def initialze(word)
    @word = word 
  end 
  
  def self.match(array)
    anagram = []
  array.each do |arr|
      if arr.split("").sort == word.split("").sort
        anagram << array
    end
    anagram
  end
  
end 