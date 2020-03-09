require 'pry'

class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    split_word = @word.split("")
    array_of_split_words = []
    array.each do |element| array_of_split_words << element.split("")
  end 
  final_array = []
     array_of_split_words.each do |letters| 
    if letters == split_word
      final_array << element
    end
  end
  final_array
end
  
end