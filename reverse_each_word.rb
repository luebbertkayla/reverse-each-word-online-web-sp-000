def reverse_each_word(array)
  new_array = new_array.split(" ")
  reversed_array = new_array.each do {|word| word.reverse!}
    return reversed_array
  end
end