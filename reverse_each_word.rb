def reverse_each_word_with_each(sentence)
return_sentence = []
orig_sentence =  sentence.split 
orig_sentence.each do |word|
  return_sentence << word.reverse
end
return_sentence.join(" ")
end

def reverse_each_word(sentence)
  new_sentence = sentence.split
  return_sent = []
  new_sentence.collect do |word|
    new_sentence << word.reverse
  end
  new_sentence.join(" ")
end