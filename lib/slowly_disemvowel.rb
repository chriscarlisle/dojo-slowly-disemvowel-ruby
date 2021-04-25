VOWEL = /[aeiou]/i

def slowly_disemvowel(string)
  string = remove_vowel(string)

  return [string] unless contains_vowel(string)

  [string, *slowly_disemvowel(string)]
end

def remove_vowel(string)
  string.sub(VOWEL, '')
end

def contains_vowel(string)
  string.match?(VOWEL)
end

