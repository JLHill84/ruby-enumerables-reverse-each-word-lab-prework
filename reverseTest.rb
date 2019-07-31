def reverse_each_word(string)
  stringArray = string.split(/ /)
  i = 0
  while i < stringArray.length do
    revArray[i] = stringArray[i].to_str.reverse
    i += 1
  end
  p stringArray
  p revArray
end