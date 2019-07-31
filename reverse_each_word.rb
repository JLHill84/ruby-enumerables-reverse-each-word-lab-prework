#def reverse_each_word(string)
#  stringArray = string.split(/ /)
#  revArray = []
#  i = 0
#  while i < stringArray.length do
#    revArray[i] = stringArray[i].to_str.reverse
#    i += 1
# end
# return revArray.join(" ")
#end

def reverse_each_word(string)
  stringArray = string.split(/ /)
  stringArray.collect {|n| n.reverse}
  return stringArray.join(" ")
end
