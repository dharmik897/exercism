class Phrase
   attr_accessor :string

  def initialize(string)
     @string = string
  end
  def word_count
   words = string.scan(/\b[\w']+\b/)
   frequency = Hash.new(0)
   words.each do |word| frequency[word.downcase] += 1 
   end
    frequency
  end
end