def acronymize(phrase)
  # FIRST LETS CREATE AN ARRAY
  array_of_words = phrase.split()
  # FOR EACH ELEMENT GRAB THE FIRST LETTER (?)
  acronym_array = []
  array_of_words.each do |word|
    acronym_array << word[0].capitalize
  end
  return  acronym_array.join()
  # RETURN EACH FIRST LETTER TOGETHER WITHOUT SPACES IN A STRING
end
