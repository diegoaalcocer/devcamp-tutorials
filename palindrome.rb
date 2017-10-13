def pali word
  if word.downcase == word.reverse.downcase
    puts "this is a palindrome"
  else
    puts "this is not a palindrome"
  end
end

pali("baseball")
pali('Tacocat')
pali("racecar")