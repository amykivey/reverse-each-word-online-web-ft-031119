

def reverse_each_word(phrase)
  array = phrase.split
  array.collect do |word|
    a = []
    a << word.reverse
    a.join(' ')
  end
  
end
    