def reverse_each_word(string)
  array = string.split(" ")
  reverse_array = array.collect 
  reverse_array.join(" ")
end