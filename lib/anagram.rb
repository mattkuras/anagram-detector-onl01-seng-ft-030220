require 'pry'

class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    split_word = @word.split("")
    array_of_split_words = []
    final_array = []

    array.each do |element|
    if element.split("").sort == split_word.sort 
      final_array << element
    binding.pry 
  end
end
  final_array
end
  
end