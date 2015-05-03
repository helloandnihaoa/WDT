def CountWordOccurrence(word, phrase, matchCase)
  index = phrase.length
  array = phrase.split(' ')
  count = 0
  array.each do |item|
    if matchCase == true
      if item == word
        count = count + 1
      end
    else
      if item.downcase == word.downcase
        count = count + 1
      end
    end
    end
  return count
end
