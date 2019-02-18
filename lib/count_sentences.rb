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
    splitArray = self.split('(\W+)',1)
    # splitArray.each do |element|
    #   binding.pry
    #   element.split("?")
    # end
    splitArray.length
  end
end
