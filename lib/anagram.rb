require 'pry'
class Anagram
  attr_accessor :word
  def initialize (word)
    @word
  end

  def match (array)
    array.select do |array_word|
    array_word.split("").sort
    end
    array==@word.split("").sort


  end

end

# Your code goes here!
