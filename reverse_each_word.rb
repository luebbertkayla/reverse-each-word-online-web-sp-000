def reverse_each_word(string)
  new_array = "Hello there, and how are you?".split
  new_array.each do |word
    return new_array.reverse
  end
end