def reverse_each_word(phrase)
  array = phrase.split
  new = []
  array.each do |word|
    new << word.reverse
  end
  new = new.join(' ')
  new
  
end



def reverse_each_word(phrase)
  array = phrase.split
  new = array.collect do |word|
    word.reverse
  end
  new.join(' ')
  
end
    
    
 
    
  