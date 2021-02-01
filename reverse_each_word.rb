def reverse_each_word(array)
  new_array = array.split(" ")
  reversed_array = new_array.each {|word| word.reverse!}
    return reversed_array.join(" ")
end

def reverse_each_word(array)
  new_array = array.split(" ")
  new_array.collect {|word| word.reverse!}
  new_array.join(" ")
end

def reverse_each_word(array)
  array.split(" ").collect {|x| x.reverse!}.join(" ")
end