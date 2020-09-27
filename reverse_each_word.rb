def reverse_each_word(string)
  # string.split(" ").collect{ |item| item.reverse }.join(" ")
  array = string.split(" ")
  array.collect { |item| item.reverse }
  array.join(" ")
end
