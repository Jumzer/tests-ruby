def echo (word)
  return word
end

def shout (word)
  return word.upcase
end

def repeat(words, n=2)
  n.times.collect { words }.join(" ")
end

def start_of_word (parameter1,parameter2)
  return parameter1[0,parameter2]
end

def first_word (sentence)
  return sentence.split.first
end

def titleize(sentence)
  return sentence.split(" ").each_with_index {|word,index| word.length > 3 || index == 0 ? word.capitalize! : word}.join(" ")
end