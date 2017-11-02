require 'rspec'

def palindrome? word
  word.downcase == word.downcase.reverse
end

puts "what is the word?"
word = gets.chomp!
p word

if word.downcase == word.downcase.reverse
  TRUE
else
  FALSE
end