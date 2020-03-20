def reverse_each_word(string)
  array = string.split
  new_array = array.collect{|word| word.reverse}
  new_array.join(' ')
end  

#array.reverse will put the array in reverse order but not the letters in each word 
#array[index] reverses the letters in that particular word for ex: "olleH"