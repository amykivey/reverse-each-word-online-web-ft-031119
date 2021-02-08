def reverse_each_word(phrase)
  array = phrase.split
  array.each do |word|
    new = []
    new << word.reverse
  end
  
  
  
end