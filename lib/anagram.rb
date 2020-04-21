# Your code goes here!

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word=word
  end
  
  def match(arrayofpossibleanagrams)
    newarray=[]
    arrayofpossibleanagrams.map do |scramword|
      if scramwordword.sort == word.sort
        newarray<<word
      end
      end
    newarray
  end
      


end

