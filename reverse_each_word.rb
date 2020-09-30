def reverse_each_word(sentence)
return_sentence = []
orig_sentence =  sentence.split 
orig_sentence.each do |word|
  return_sentence << word.reverse
end
return_sentence.join(" ")
end