def reverse_each_word(array)
  new_array = new_array.split(" ")
  new_array.each do |word
    return new_array.reverse
  end
end