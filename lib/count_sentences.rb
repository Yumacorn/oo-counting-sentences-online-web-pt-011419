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
    splitArrayPer = self.split(".")
    splitArrayEx = self.split("!")
    splitArrayQue = self.split("?")
    splitArray.each do |element|
      secondSplitArr = element.split("?")
      binding.pry
    end
    splitArray.length
  end
end
