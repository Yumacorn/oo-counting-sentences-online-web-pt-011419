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
    puts splitArrayPer.union(splitArrayEx, splitArrayQue)
      binding.pry
    end
    splitArray.length
  end
end
