def slowly_disemvowel(string)
  strings = []

  while contains_a_vowel(string) do
    string = string.sub(/[aeiou]/i, '')
    strings << string
  end

  strings

end


def contains_a_vowel(string)
  return string =~ /[aeiou]/i
end
