require 'pry'

class String

  def sentence?
    if self.scan(/[.]/).empty?
      false
    elsif
      self.scan(/[.]/).length == 1
    true
    end
  end


  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end
