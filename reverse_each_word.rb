def reverse_each_word(str)
  array_to_return = []
  str_to_array = str.split
  array_to_return.push(str_to_array.collect{|element| element.reverse})
end

our_str = "this 31 the string"
puts our_str

array = our_str.split


