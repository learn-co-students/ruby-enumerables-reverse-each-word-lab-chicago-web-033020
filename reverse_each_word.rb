def reverse_each_word(string)
  string_array = string.split(" ")
  pop = string_array.collect {|word| word.reverse}
  pop.join(" ")
  
  each_array = []
  
  string_array.each {|word| each_array << word.reverse}
  
  
  p each_array
  
  p each_array.join(" ")
 
  


end

reverse_each_word('hey, how are you')