def reverse_each_word(string)
  array = string.split
  array1 = []
  reverse = array.each do |element|
    array1.push(element.reverse)
end
array1.join(' ')
end

def reverse_each_word(string)
  array = string.split
  reverse = array.collect {|element| element.reverse}
  reverse.join(' ')
end