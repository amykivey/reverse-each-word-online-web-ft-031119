

def reverse_each_word(phrase)
  array = phrase.split
  array.collect do |word|
    word.reverse
    array.join
  end
  
end
    