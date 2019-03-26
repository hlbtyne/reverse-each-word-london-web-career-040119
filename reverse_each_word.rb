def reverse_each_word(string)
  array = string.split(" ")
  reverse_array = array.map(reverse!)
  reverse_array.join(" ")
end