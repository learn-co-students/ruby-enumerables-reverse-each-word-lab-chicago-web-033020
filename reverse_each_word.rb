def reverse_each_word(string)
  array = string.split
  new_arr = []
  reversed = array.each do |elem|
    new_arr << elem.reverse
  end
  new_arr.join(' ')
end

def reverse_each_word(string)
  array = string.split
  reversed = array.collect { |elem| elem.reverse }
  reversed.join(' ')
end