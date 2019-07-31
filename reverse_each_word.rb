def reverse_each_word(string)
  stringArray = string.split(/ /)
  i = 0
  while i < stringArray.length do
    revArray[i] = stringArray[i].reverse
  end
  p revArray
end