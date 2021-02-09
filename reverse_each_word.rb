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
  array.collect do |word|
    word.reverse
  end
  
end
    
    
    some_new_var = arr.collect do |word|
      
    end
    
    some_new_var.join(' ')