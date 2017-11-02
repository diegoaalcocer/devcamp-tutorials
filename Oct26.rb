require 'rspec'

class String
  def total_words
    scan(/\w+/).count
  end

  def word_list
    list = Hash.new(0)
    downcase.scan(/\w+/) { |w| list[w] += 1 }
    list
  end
end

str = "- the quick brown fox / jumped over the lazy fox."

p str.total_words
p str.word_list
