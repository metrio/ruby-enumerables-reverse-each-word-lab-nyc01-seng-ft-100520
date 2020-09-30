def reverse_each_word(sentence)
sentence =  sentence.split 
sentence.each do |word|
  word.reverse
  end
end