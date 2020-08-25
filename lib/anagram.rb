# Your code goes here!
class Anagram
  attr_accessor :diaper
  
  def initialize(diaper)
    @diaper = diaper
  end
  
  def match(anagrams)
    anagrams.select {|x| x.split("").sort == diaper.split("").sort}
  end
    
end
