# Your code goes here!
class Anagram
  attr_accessor :word

  def initialze(word)
    @word = word 
  end 
  
  def self.match(array)
  array.each do |arr|
      if arr.split("").sort == .split("").sort
        anagram << wordy_words
      end
    end
    anagram
  end
  
end 