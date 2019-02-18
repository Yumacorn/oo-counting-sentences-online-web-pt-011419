require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    characters = [".","!","?"]
    splitArray = []
    i = 0
    while i < characters.length do
      splitArray << self.split(characters[i])
      i += 1
    end
    splitArray
    # splitArray.each do |element|
    #   binding.pry
    #   element.split("?")
    # end
    splitArray.length
  end
end
