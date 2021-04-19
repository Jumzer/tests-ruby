def translate (words)
  if [words[0]].intersection(["a","e","i","o","u","y"]) != nil
    return words + "ay"
  end
end