# Your code goes here!
class Anagram
  attr_accessor :word

  def initialze(word)
    @word = word 
  end 
  
  def self.match(array)
    word = self.new
    word.array = array
  words.each do |wordy_words|
      if wordy_words.split("").sort == word.split("").sort
        anagram << wordy_words
      end
    end
    anagram
  end
  
end 