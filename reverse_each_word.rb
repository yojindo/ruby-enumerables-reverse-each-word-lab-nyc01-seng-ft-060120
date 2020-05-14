def reverse_each_word(string)
  array_string = string.split(' ')
  new_array = []
  array_string.collect do |element|
    element.reverse!
    p element
    new_array.push(element)
  end
  new_array.join(" ")
end