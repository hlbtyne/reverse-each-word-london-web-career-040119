def reverse_each_word(string)
  array = string.split(" ")
  reverse_array = []
  reverse_word = array.each do |word|
    word.reverse
    reverse_array.push(reverse_word)
  end
end